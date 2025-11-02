:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215123 address=154.194.35.0/24} on-error {}
