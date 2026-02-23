:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213613 address=109.236.61.0/24} on-error {}
