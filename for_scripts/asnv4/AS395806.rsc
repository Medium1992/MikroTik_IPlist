:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395806 address=64.35.11.0/24} on-error {}
