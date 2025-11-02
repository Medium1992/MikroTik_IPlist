:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213207 address=141.98.244.0/22} on-error {}
