:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29718 address=76.194.23.0/24} on-error {}
