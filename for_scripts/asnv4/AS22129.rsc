:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22129 address=200.162.176.0/21} on-error {}
:do {add list=$AddressList comment=AS22129 address=200.162.184.0/22} on-error {}
