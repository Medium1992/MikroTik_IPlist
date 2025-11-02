:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6002 address=214.3.84.0/24} on-error {}
