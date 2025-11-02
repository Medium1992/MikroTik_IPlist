:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268019 address=45.167.184.0/22} on-error {}
:do {add list=$AddressList comment=AS268019 address=45.225.182.0/23} on-error {}
