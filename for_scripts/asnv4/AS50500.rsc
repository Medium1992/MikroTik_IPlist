:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.88.0/22]] = 0) do={ add list=$AddressList comment=AS50500 address=185.114.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.176.0/23]] = 0) do={ add list=$AddressList comment=AS50500 address=185.134.176.0/23 }
