:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.223.173.0/24]] = 0) do={ add list=$AddressList comment=AS401985 address=216.223.173.0/24 }
:if ([:len [find where list=$AddressList and address=65.88.85.0/24]] = 0) do={ add list=$AddressList comment=AS401985 address=65.88.85.0/24 }
