:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328067 address=164.160.104.0/22} on-error {}
