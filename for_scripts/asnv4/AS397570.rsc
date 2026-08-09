:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.35.0/24]] = 0) do={ add list=$AddressList comment=AS397570 address=172.82.35.0/24 }
:if ([:len [find where list=$AddressList and address=66.205.247.0/24]] = 0) do={ add list=$AddressList comment=AS397570 address=66.205.247.0/24 }
