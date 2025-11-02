:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40774 address=50.235.3.0/24} on-error {}
