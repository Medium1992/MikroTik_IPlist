:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51957 address=91.221.156.0/23} on-error {}
