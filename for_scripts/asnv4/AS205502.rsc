:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.42.0/24]] = 0) do={ add list=$AddressList comment=AS205502 address=169.40.42.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.131.0/24]] = 0) do={ add list=$AddressList comment=AS205502 address=82.26.131.0/24 }
