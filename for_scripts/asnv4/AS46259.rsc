:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.134.0/24]] = 0) do={ add list=$AddressList comment=AS46259 address=162.250.134.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.169.0/24]] = 0) do={ add list=$AddressList comment=AS46259 address=216.211.169.0/24 }
