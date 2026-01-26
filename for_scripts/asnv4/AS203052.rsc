:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203052 address=185.146.140.0/22} on-error {}
