:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.167.0/24]] = 0) do={ add list=$AddressList comment=AS24909 address=193.111.167.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.149.0/24]] = 0) do={ add list=$AddressList comment=AS24909 address=195.234.149.0/24 }
