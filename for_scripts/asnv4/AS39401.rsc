:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.138.0/24]] = 0) do={ add list=$AddressList comment=AS39401 address=185.229.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.24.0/23]] = 0) do={ add list=$AddressList comment=AS39401 address=193.93.24.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.27.0/24]] = 0) do={ add list=$AddressList comment=AS39401 address=193.93.27.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.90.0/24]] = 0) do={ add list=$AddressList comment=AS39401 address=44.31.90.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.224.0/21]] = 0) do={ add list=$AddressList comment=AS39401 address=85.217.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.217.232.0/22]] = 0) do={ add list=$AddressList comment=AS39401 address=85.217.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.217.236.0/23]] = 0) do={ add list=$AddressList comment=AS39401 address=85.217.236.0/23 }
:if ([:len [find where list=$AddressList and address=85.217.240.0/20]] = 0) do={ add list=$AddressList comment=AS39401 address=85.217.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.192.237.0/24]] = 0) do={ add list=$AddressList comment=AS39401 address=91.192.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.238.0/23]] = 0) do={ add list=$AddressList comment=AS39401 address=91.192.238.0/23 }
