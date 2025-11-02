:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203103 address=185.144.164.0/22} on-error {}
