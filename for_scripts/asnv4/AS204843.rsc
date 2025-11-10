:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204843 address=185.254.54.0/24} on-error {}
