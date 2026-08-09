:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.192.0/19]] = 0) do={ add list=$AddressList comment=AS37088 address=102.135.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.216.160.0/20]] = 0) do={ add list=$AddressList comment=AS37088 address=41.216.160.0/20 }
