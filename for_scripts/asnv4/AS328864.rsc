:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328864 address=102.219.173.0/24} on-error {}
