:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215269 address=46.203.124.0/24} on-error {}
