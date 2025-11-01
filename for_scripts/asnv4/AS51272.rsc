:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51272 address=91.218.76.0/24} on-error {}
