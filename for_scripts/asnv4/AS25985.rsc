:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.114.0/23]] = 0) do={ add list=$AddressList comment=AS25985 address=198.217.114.0/23 }
:if ([:len [find where list=$AddressList and address=63.251.56.0/24]] = 0) do={ add list=$AddressList comment=AS25985 address=63.251.56.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.110.0/24]] = 0) do={ add list=$AddressList comment=AS25985 address=69.25.110.0/24 }
:if ([:len [find where list=$AddressList and address=72.5.171.0/24]] = 0) do={ add list=$AddressList comment=AS25985 address=72.5.171.0/24 }
