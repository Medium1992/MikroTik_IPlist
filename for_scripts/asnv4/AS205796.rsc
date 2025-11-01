:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205796 address=185.206.60.0/24} on-error {}
