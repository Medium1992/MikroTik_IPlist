:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33201 address=23.142.112.0/24} on-error {}
