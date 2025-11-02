:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203890 address=195.150.192.0/22} on-error {}
