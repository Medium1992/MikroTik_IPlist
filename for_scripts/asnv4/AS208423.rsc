:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208423 address=5.102.46.0/24} on-error {}
