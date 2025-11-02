:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329284 address=102.211.236.0/22} on-error {}
