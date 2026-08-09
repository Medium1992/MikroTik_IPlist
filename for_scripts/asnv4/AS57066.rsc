:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.137.0/24]] = 0) do={ add list=$AddressList comment=AS57066 address=91.229.137.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.138.0/23]] = 0) do={ add list=$AddressList comment=AS57066 address=91.229.138.0/23 }
