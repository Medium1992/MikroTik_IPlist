:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.213.247.0/24]] = 0) do={ add list=$AddressList comment=AS53657 address=24.213.247.0/24 }
