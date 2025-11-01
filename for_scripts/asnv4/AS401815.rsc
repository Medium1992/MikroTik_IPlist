:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401815 address=23.142.44.0/24} on-error {}
