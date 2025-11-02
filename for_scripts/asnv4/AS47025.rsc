:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47025 address=98.188.195.0/24} on-error {}
