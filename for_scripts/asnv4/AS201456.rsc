:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201456 address=193.234.150.0/24} on-error {}
