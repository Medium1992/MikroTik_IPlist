:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205929 address=185.221.61.0/24} on-error {}
