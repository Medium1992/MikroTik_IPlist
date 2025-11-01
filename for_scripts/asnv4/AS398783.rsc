:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398783 address=76.76.25.0/24} on-error {}
