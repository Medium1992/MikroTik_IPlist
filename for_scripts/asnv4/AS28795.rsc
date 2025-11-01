:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28795 address=144.127.0.0/16} on-error {}
