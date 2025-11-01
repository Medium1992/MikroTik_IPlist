:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4902 address=205.196.4.0/24} on-error {}
