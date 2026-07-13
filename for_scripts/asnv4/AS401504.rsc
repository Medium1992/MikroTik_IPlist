:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401504 address=204.108.16.0/22} on-error {}
