:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402230 address=23.154.28.0/24} on-error {}
