:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57105 address=91.230.206.0/23} on-error {}
