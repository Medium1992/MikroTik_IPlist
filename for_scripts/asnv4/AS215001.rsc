:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215001 address=93.171.138.0/24} on-error {}
