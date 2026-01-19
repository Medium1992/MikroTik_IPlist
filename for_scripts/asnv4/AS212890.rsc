:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212890 address=103.46.142.0/23} on-error {}
