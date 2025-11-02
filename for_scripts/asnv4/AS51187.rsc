:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51187 address=80.120.18.0/24} on-error {}
