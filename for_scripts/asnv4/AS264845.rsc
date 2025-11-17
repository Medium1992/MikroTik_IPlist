:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264845 address=190.112.52.0/22} on-error {}
