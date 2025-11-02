:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264892 address=168.205.252.0/22} on-error {}
