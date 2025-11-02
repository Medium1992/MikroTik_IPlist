:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43059 address=178.22.25.0/24} on-error {}
