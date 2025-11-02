:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55890 address=202.253.247.0/24} on-error {}
