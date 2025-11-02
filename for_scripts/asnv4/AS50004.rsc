:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50004 address=195.211.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50004 address=31.43.0.0/19} on-error {}
