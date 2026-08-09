:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.0.0/20]] = 0) do={ add list=$AddressList comment=AS51042 address=176.120.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.23.192.0/19]] = 0) do={ add list=$AddressList comment=AS51042 address=89.23.192.0/19 }
