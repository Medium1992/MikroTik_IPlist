:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.157.0/24]] = 0) do={ add list=$AddressList comment=AS398292 address=169.197.157.0/24 }
:if ([:len [find where list=$AddressList and address=169.197.158.0/23]] = 0) do={ add list=$AddressList comment=AS398292 address=169.197.158.0/23 }
