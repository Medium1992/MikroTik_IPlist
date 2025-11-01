:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215976 address=217.147.169.0/24} on-error {}
