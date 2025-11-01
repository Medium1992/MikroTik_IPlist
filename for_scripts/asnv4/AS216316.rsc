:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216316 address=193.3.38.0/24} on-error {}
