:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400790 address=207.228.216.0/22} on-error {}
