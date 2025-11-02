:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395412 address=204.8.234.0/24} on-error {}
