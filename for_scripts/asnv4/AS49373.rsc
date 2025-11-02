:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49373 address=91.214.76.0/23} on-error {}
