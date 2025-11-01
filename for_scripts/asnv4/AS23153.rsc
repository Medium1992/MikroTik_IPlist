:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23153 address=12.161.199.0/24} on-error {}
