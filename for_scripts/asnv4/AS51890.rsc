:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51890 address=185.145.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51890 address=91.213.54.0/24} on-error {}
