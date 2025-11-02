:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328893 address=102.219.30.0/24} on-error {}
