:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395051 address=63.234.35.0/24} on-error {}
