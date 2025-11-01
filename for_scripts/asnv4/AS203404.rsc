:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203404 address=185.135.204.0/22} on-error {}
