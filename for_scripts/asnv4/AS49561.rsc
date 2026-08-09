:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.3.0/24]] = 0) do={ add list=$AddressList comment=AS49561 address=176.121.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.126.0/23]] = 0) do={ add list=$AddressList comment=AS49561 address=193.169.126.0/23 }
:if ([:len [find where list=$AddressList and address=31.134.112.0/21]] = 0) do={ add list=$AddressList comment=AS49561 address=31.134.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.222.152.0/22]] = 0) do={ add list=$AddressList comment=AS49561 address=91.222.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.160.0/24]] = 0) do={ add list=$AddressList comment=AS49561 address=91.231.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.224.0/22]] = 0) do={ add list=$AddressList comment=AS49561 address=91.235.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.107.0/24]] = 0) do={ add list=$AddressList comment=AS49561 address=91.237.107.0/24 }
