:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44715 address=91.202.184.0/22} on-error {}
