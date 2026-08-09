:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.58.0/24]] = 0) do={ add list=$AddressList comment=AS57609 address=193.222.58.0/24 }
