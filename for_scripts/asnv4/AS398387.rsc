:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.61.0/24]] = 0) do={ add list=$AddressList comment=AS398387 address=208.68.61.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.63.0/24]] = 0) do={ add list=$AddressList comment=AS398387 address=208.68.63.0/24 }
:if ([:len [find where list=$AddressList and address=216.247.114.0/23]] = 0) do={ add list=$AddressList comment=AS398387 address=216.247.114.0/23 }
:if ([:len [find where list=$AddressList and address=89.40.169.0/24]] = 0) do={ add list=$AddressList comment=AS398387 address=89.40.169.0/24 }
