:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203460 address=185.115.60.0/22} on-error {}
