:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215508 address=213.155.30.0/24} on-error {}
