:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54450 address=63.236.51.0/24} on-error {}
