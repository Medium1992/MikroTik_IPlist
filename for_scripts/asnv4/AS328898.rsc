:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328898 address=102.219.92.0/24} on-error {}
