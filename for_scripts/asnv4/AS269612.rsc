:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269612 address=177.8.144.0/21} on-error {}
:do {add list=$AddressList comment=AS269612 address=45.189.228.0/22} on-error {}
