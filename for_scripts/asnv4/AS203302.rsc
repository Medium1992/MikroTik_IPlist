:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203302 address=185.139.124.0/22} on-error {}
