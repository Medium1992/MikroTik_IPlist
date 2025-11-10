:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401185 address=38.95.22.0/24} on-error {}
