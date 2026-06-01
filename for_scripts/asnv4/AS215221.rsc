:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215221 address=195.20.142.0/24} on-error {}
