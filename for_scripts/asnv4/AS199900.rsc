:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.16.0/22]] = 0) do={ add list=$AddressList comment=AS199900 address=185.41.16.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.226.0/23]] = 0) do={ add list=$AddressList comment=AS199900 address=91.207.226.0/23 }
