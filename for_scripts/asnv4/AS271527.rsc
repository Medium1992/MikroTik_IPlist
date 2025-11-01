:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271527 address=170.150.184.0/22} on-error {}
:do {add list=$AddressList comment=AS271527 address=170.239.20.0/22} on-error {}
