:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.237.240.0/24]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.237.243.0/26]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.0/26 }
:if ([:len [find where list=$AddressList and address=216.237.243.113/32]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.113/32 }
:if ([:len [find where list=$AddressList and address=216.237.243.114/31]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.114/31 }
:if ([:len [find where list=$AddressList and address=216.237.243.116/30]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.116/30 }
:if ([:len [find where list=$AddressList and address=216.237.243.120/29]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.120/29 }
:if ([:len [find where list=$AddressList and address=216.237.243.128/25]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.128/25 }
:if ([:len [find where list=$AddressList and address=216.237.243.64/27]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.64/27 }
:if ([:len [find where list=$AddressList and address=216.237.243.96/28]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.243.96/28 }
:if ([:len [find where list=$AddressList and address=216.237.246.0/23]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.246.0/23 }
:if ([:len [find where list=$AddressList and address=216.237.249.0/24]] = 0) do={ add list=$AddressList comment=AS398050 address=216.237.249.0/24 }
