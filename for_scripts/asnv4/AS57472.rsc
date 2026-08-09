:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.35.0/24]] = 0) do={ add list=$AddressList comment=AS57472 address=193.150.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.150.38.0/23]] = 0) do={ add list=$AddressList comment=AS57472 address=193.150.38.0/23 }
