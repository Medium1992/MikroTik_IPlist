:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44117 address=195.184.70.0/23} on-error {}
