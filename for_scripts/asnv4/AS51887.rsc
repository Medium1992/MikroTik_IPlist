:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.159.0/24]] = 0) do={ add list=$AddressList comment=AS51887 address=91.220.159.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.120.0/23]] = 0) do={ add list=$AddressList comment=AS51887 address=91.221.120.0/23 }
