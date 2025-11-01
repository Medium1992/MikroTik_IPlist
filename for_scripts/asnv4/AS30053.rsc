:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30053 address=65.220.102.0/24} on-error {}
