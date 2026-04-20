:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213644 address=217.60.236.0/24} on-error {}
