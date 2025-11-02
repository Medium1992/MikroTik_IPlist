:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41064 address=193.93.124.0/22} on-error {}
:do {add list=$AddressList comment=AS41064 address=91.203.184.0/22} on-error {}
