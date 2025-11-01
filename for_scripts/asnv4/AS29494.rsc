:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29494 address=194.9.88.0/23} on-error {}
