:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264882 address=168.205.16.0/22} on-error {}
