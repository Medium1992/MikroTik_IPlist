:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265462 address=168.196.220.0/22} on-error {}
