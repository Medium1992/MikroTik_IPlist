:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32920 address=204.228.64.0/24} on-error {}
