:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397051 address=172.96.129.0/24} on-error {}
