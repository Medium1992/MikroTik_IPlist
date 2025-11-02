:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264869 address=168.205.216.0/22} on-error {}
