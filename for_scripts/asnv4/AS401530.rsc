:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401530 address=64.62.228.0/24} on-error {}
