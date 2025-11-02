:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47064 address=72.21.96.0/19} on-error {}
