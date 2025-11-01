:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25045 address=213.202.78.0/24} on-error {}
