:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.139.0/24]] = 0) do={ add list=$AddressList comment=AS204474 address=195.80.139.0/24 }
