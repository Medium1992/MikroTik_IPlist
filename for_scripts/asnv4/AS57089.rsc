:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57089 address=91.230.160.0/23} on-error {}
