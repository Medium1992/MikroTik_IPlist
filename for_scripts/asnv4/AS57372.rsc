:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57372 address=91.231.214.0/23} on-error {}
