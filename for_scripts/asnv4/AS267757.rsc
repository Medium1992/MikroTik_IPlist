:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267757 address=for_scripts/asnv4/AS267757.rsc} on-error {}
:do {add list=$AddressList comment=AS267757 address=206.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS267757 address=45.229.192.0/23} on-error {}
