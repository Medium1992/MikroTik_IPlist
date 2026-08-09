:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.120.0/23]] = 0) do={ add list=$AddressList comment=AS32130 address=91.132.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.132.123.0/24]] = 0) do={ add list=$AddressList comment=AS32130 address=91.132.123.0/24 }
