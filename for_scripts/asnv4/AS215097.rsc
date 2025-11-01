:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215097 address=141.11.69.0/24} on-error {}
