:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.43.0/24]] = 0) do={ add list=$AddressList comment=AS49930 address=193.104.43.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.212.0/24]] = 0) do={ add list=$AddressList comment=AS49930 address=91.238.212.0/24 }
