:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402210 address=23.129.92.0/24} on-error {}
