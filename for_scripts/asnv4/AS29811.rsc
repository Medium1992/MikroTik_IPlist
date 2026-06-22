:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29811 address=199.19.140.0/23} on-error {}
