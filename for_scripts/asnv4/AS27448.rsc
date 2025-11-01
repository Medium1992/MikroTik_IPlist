:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27448 address=162.217.76.0/22} on-error {}
