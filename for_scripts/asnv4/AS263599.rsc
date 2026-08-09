:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.208.0/20]] = 0) do={ add list=$AddressList comment=AS263599 address=177.185.208.0/20 }
