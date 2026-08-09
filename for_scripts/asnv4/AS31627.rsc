:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.243.0/24]] = 0) do={ add list=$AddressList comment=AS31627 address=193.16.243.0/24 }
:if ([:len [find where list=$AddressList and address=195.76.9.0/24]] = 0) do={ add list=$AddressList comment=AS31627 address=195.76.9.0/24 }
