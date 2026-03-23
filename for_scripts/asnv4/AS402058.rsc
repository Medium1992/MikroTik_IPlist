:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402058 address=23.146.236.0/24} on-error {}
