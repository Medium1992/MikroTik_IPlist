:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264456 address=132.255.76.0/22} on-error {}
