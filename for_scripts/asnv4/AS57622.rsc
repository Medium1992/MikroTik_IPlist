:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.38.0/24]] = 0) do={ add list=$AddressList comment=AS57622 address=193.186.38.0/24 }
