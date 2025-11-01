:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215455 address=176.96.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215455 address=31.130.138.0/24} on-error {}
