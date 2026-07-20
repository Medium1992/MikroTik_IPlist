:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215051 address=169.128.70.0/24} on-error {}
