:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329602 address=102.205.12.0/22} on-error {}
