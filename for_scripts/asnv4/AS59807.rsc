:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS59807 address=164.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.203.196.0/24]] = 0) do={ add list=$AddressList comment=AS59807 address=193.203.196.0/24 }
