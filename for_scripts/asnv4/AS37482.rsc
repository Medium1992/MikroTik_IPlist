:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.38.32.0/20]] = 0) do={ add list=$AddressList comment=AS37482 address=102.38.32.0/20 }
:if ([:len [find where list=$AddressList and address=41.217.240.0/21]] = 0) do={ add list=$AddressList comment=AS37482 address=41.217.240.0/21 }
