:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213383 address=185.83.84.0/24} on-error {}
