:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.150.0/24]] = 0) do={ add list=$AddressList comment=AS2613 address=193.135.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.38.0/24]] = 0) do={ add list=$AddressList comment=AS2613 address=91.218.38.0/24 }
