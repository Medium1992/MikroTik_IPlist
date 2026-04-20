:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401199 address=203.11.72.0/24} on-error {}
