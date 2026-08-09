:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.192.0/20]] = 0) do={ add list=$AddressList comment=AS37269 address=105.235.192.0/20 }
:if ([:len [find where list=$AddressList and address=41.203.118.0/23]] = 0) do={ add list=$AddressList comment=AS37269 address=41.203.118.0/23 }
