:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57051 address=91.230.44.0/23} on-error {}
