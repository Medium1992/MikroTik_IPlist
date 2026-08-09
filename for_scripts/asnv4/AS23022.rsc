:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.228.128.0/23]] = 0) do={ add list=$AddressList comment=AS23022 address=216.228.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.228.132.0/23]] = 0) do={ add list=$AddressList comment=AS23022 address=216.228.132.0/23 }
:if ([:len [find where list=$AddressList and address=216.228.136.0/21]] = 0) do={ add list=$AddressList comment=AS23022 address=216.228.136.0/21 }
