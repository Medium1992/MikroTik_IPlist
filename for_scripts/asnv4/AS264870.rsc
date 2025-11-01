:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264870 address=168.205.228.0/22} on-error {}
