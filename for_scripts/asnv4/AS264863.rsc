:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264863 address=168.205.248.0/22} on-error {}
