:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.180.0/23]] = 0) do={ add list=$AddressList comment=AS215524 address=103.115.180.0/23 }
:if ([:len [find where list=$AddressList and address=212.24.237.0/24]] = 0) do={ add list=$AddressList comment=AS215524 address=212.24.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.237.143.0/24]] = 0) do={ add list=$AddressList comment=AS215524 address=89.237.143.0/24 }
