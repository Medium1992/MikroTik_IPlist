:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30231 address=74.113.108.0/22} on-error {}
