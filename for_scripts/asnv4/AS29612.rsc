:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29612 address=213.99.54.0/23} on-error {}
