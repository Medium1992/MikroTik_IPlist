:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397177 address=65.97.39.0/24} on-error {}
