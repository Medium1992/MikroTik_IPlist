:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20247 address=204.174.224.0/24} on-error {}
