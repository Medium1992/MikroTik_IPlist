:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203671 address=147.78.216.0/24} on-error {}
