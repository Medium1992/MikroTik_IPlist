:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.56.0/22]] = 0) do={ add list=$AddressList comment=AS43521 address=185.52.56.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.176.0/21]] = 0) do={ add list=$AddressList comment=AS43521 address=78.41.176.0/21 }
:if ([:len [find where list=$AddressList and address=87.117.152.0/21]] = 0) do={ add list=$AddressList comment=AS43521 address=87.117.152.0/21 }
