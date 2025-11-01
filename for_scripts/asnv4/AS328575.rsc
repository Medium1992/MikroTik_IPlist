:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328575 address=102.22.124.0/22} on-error {}
