:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.66.62.0/24]] = 0) do={ add list=$AddressList comment=AS401256 address=216.66.62.0/24 }
:if ([:len [find where list=$AddressList and address=64.62.231.0/24]] = 0) do={ add list=$AddressList comment=AS401256 address=64.62.231.0/24 }
