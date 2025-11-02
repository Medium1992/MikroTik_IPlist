:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215569 address=77.90.24.0/24} on-error {}
