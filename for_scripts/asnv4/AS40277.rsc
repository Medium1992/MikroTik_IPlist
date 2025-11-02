:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40277 address=64.129.121.0/24} on-error {}
