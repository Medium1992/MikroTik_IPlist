:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215090 address=80.244.14.0/24} on-error {}
