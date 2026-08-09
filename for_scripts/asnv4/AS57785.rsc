:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.230.0/24]] = 0) do={ add list=$AddressList comment=AS57785 address=193.22.230.0/24 }
