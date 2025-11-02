:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205507 address=185.112.81.0/24} on-error {}
