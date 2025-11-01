:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328589 address=102.22.236.0/22} on-error {}
