:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.228.0/24]] = 0) do={ add list=$AddressList comment=AS328360 address=169.239.228.0/24 }
:if ([:len [find where list=$AddressList and address=169.239.231.0/24]] = 0) do={ add list=$AddressList comment=AS328360 address=169.239.231.0/24 }
