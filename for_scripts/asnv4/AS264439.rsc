:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264439 address=131.221.236.0/22} on-error {}
