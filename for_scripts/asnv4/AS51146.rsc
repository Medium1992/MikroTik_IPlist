:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51146 address=91.203.156.0/22} on-error {}
