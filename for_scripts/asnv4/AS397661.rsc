:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397661 address=63.246.138.0/24} on-error {}
