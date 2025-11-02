:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396883 address=216.189.217.0/24} on-error {}
:do {add list=$AddressList comment=AS396883 address=216.189.220.0/24} on-error {}
