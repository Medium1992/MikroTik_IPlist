:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.236.0/23]] = 0) do={ add list=$AddressList comment=AS327986 address=169.239.236.0/23 }
:if ([:len [find where list=$AddressList and address=169.239.239.0/24]] = 0) do={ add list=$AddressList comment=AS327986 address=169.239.239.0/24 }
