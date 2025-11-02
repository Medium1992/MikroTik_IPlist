:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57725 address=91.234.64.0/23} on-error {}
:do {add list=$AddressList comment=AS57725 address=91.234.68.0/22} on-error {}
