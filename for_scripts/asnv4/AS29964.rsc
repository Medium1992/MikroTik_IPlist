:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29964 address=204.90.118.0/24} on-error {}
