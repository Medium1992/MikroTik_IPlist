:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.213.0/24]] = 0) do={ add list=$AddressList comment=AS28951 address=195.47.213.0/24 }
