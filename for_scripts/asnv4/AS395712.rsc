:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395712 address=66.199.236.0/22} on-error {}
