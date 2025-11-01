:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28830 address=193.138.93.0/24} on-error {}
