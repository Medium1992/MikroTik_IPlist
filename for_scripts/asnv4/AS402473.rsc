:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402473 address=192.158.143.0/24} on-error {}
