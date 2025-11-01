:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25448 address=195.26.16.0/23} on-error {}
