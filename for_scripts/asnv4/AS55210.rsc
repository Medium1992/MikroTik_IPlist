:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55210 address=198.22.46.0/24} on-error {}
