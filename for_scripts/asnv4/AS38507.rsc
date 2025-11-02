:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38507 address=117.102.164.0/22} on-error {}
