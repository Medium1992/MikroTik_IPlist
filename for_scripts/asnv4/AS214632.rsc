:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.146.0/24]] = 0) do={ add list=$AddressList comment=AS214632 address=195.26.146.0/24 }
