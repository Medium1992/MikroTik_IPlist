:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208741 address=185.230.197.0/24} on-error {}
