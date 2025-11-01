:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47092 address=168.245.204.0/24} on-error {}
