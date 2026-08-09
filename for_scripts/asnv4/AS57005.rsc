:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.216.0/23]] = 0) do={ add list=$AddressList comment=AS57005 address=91.229.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.218.0/24]] = 0) do={ add list=$AddressList comment=AS57005 address=91.229.218.0/24 }
