:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25150 address=193.0.228.0/24} on-error {}
:do {add list=$AddressList comment=AS25150 address=195.189.8.0/22} on-error {}
