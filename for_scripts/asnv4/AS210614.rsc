:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.79.0/24]] = 0) do={ add list=$AddressList comment=AS210614 address=193.183.79.0/24 }
