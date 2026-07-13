:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402285 address=23.154.220.0/24} on-error {}
