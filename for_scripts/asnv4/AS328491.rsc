:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328491 address=102.64.124.0/22} on-error {}
