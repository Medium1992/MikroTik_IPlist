:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395630 address=8.40.154.0/24} on-error {}
