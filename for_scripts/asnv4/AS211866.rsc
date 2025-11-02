:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211866 address=176.105.234.0/24} on-error {}
