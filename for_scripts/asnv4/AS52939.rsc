:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52939 address=177.11.84.0/22} on-error {}
