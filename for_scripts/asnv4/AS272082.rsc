:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272082 address=198.232.12.0/23} on-error {}
