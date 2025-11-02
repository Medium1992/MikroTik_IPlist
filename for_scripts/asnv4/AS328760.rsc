:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328760 address=102.221.248.0/22} on-error {}
