:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213564 address=147.236.166.0/24} on-error {}
