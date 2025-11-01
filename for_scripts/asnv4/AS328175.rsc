:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328175 address=80.88.8.0/24} on-error {}
