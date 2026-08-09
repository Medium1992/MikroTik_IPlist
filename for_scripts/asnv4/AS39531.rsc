:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.50.0/24]] = 0) do={ add list=$AddressList comment=AS39531 address=194.50.50.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.27.0/24]] = 0) do={ add list=$AddressList comment=AS39531 address=80.96.27.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.174.0/24]] = 0) do={ add list=$AddressList comment=AS39531 address=93.115.174.0/24 }
