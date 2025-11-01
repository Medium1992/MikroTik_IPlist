:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395064 address=140.161.0.0/16} on-error {}
