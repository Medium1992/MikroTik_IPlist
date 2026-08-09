:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.197.128.0/20]] = 0) do={ add list=$AddressList comment=AS21922 address=204.197.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.37.64.0/19]] = 0) do={ add list=$AddressList comment=AS21922 address=216.37.64.0/19 }
