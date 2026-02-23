:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205023 address=213.185.92.0/22} on-error {}
