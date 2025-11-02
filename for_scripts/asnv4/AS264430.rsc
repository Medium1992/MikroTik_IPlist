:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264430 address=131.221.196.0/22} on-error {}
