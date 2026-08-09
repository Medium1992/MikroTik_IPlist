:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.42.154.0/24]] = 0) do={ add list=$AddressList comment=AS40620 address=70.42.154.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.88.0/24]] = 0) do={ add list=$AddressList comment=AS40620 address=74.123.88.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.90.0/23]] = 0) do={ add list=$AddressList comment=AS40620 address=74.123.90.0/23 }
