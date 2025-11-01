:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47535 address=91.204.174.0/23} on-error {}
