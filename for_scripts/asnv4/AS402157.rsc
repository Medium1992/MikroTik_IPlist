:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402157 address=23.179.0.0/24} on-error {}
