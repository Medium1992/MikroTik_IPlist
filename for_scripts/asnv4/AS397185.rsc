:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397185 address=161.199.0.0/24} on-error {}
