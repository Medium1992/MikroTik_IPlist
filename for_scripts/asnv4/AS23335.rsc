:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.4.0/24]] = 0) do={ add list=$AddressList comment=AS23335 address=23.139.4.0/24 }
