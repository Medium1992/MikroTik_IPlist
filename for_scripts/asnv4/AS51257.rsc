:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.146.0/24]] = 0) do={ add list=$AddressList comment=AS51257 address=171.22.146.0/24 }
