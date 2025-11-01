:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58735 address=203.214.166.0/23} on-error {}
