:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.18.248.0/24]] = 0) do={ add list=$AddressList comment=AS201304 address=212.18.248.0/24 }
