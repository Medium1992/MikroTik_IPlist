:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401262 address=204.108.140.0/24} on-error {}
