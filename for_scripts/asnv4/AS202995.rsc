:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202995 address=93.171.234.0/24} on-error {}
