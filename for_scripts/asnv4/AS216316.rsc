:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216316 address=for_scripts/asnv4/AS216316.rsc} on-error {}
:do {add list=$AddressList comment=AS216316 address=193.3.38.0/24} on-error {}
