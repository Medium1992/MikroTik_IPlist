:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39043 address=195.66.156.0/23} on-error {}
:do {add list=$AddressList comment=AS39043 address=91.211.68.0/22} on-error {}
