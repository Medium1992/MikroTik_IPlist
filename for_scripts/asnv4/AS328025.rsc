:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328025 address=164.160.32.0/22} on-error {}
