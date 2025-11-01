:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329535 address=102.205.236.0/22} on-error {}
