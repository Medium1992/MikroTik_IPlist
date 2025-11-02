:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44584 address=91.202.76.0/22} on-error {}
