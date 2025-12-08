:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215042 address=95.164.14.0/24} on-error {}
