:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.232.0/24]] = 0) do={ add list=$AddressList comment=AS327985 address=169.239.232.0/24 }
:if ([:len [find where list=$AddressList and address=169.239.234.0/24]] = 0) do={ add list=$AddressList comment=AS327985 address=169.239.234.0/24 }
