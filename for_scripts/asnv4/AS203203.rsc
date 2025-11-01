:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203203 address=185.179.84.0/22} on-error {}
