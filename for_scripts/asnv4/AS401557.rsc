:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401557 address=23.132.76.0/24} on-error {}
