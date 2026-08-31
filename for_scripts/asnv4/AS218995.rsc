:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.122.0/24]] = 0) do={ add list=$AddressList comment=AS218995 address=201.3.122.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.235.0/24]] = 0) do={ add list=$AddressList comment=AS218995 address=201.3.235.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.221.0/24]] = 0) do={ add list=$AddressList comment=AS218995 address=5.83.221.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.116.0/24]] = 0) do={ add list=$AddressList comment=AS218995 address=87.232.116.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.111.0/24]] = 0) do={ add list=$AddressList comment=AS218995 address=96.62.111.0/24 }
