:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215784 address=151.242.159.0/24} on-error {}
