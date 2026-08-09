:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.220.0/24]] = 0) do={ add list=$AddressList comment=AS209271 address=176.119.220.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.239.0/24]] = 0) do={ add list=$AddressList comment=AS209271 address=89.111.239.0/24 }
