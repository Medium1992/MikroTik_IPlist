:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208913 address=111.235.150.0/24} on-error {}
