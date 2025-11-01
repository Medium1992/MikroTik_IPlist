:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44745 address=195.210.22.0/23} on-error {}
:do {add list=$AddressList comment=AS44745 address=91.202.236.0/22} on-error {}
