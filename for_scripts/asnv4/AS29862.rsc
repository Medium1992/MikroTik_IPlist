:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29862 address=204.187.69.0/24} on-error {}
