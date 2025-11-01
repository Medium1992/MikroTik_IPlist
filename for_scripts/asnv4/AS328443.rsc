:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328443 address=102.68.152.0/22} on-error {}
