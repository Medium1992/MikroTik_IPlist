:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.176.57.0/24]] = 0) do={ add list=$AddressList comment=AS45282 address=123.176.57.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.192.0/24]] = 0) do={ add list=$AddressList comment=AS45282 address=202.129.192.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.194.0/23]] = 0) do={ add list=$AddressList comment=AS45282 address=202.129.194.0/23 }
