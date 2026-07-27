:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45580 address=182.239.32.0/23} on-error {}
