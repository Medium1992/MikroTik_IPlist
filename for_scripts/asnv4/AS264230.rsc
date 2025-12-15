:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264230 address=190.109.88.0/22} on-error {}
