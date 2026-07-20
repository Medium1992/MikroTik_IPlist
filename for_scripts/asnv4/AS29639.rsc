:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29639 address=194.5.30.0/23} on-error {}
