:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328730 address=102.221.196.0/22} on-error {}
