:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43531 address=31.217.129.0/24} on-error {}
:do {add list=$AddressList comment=AS43531 address=89.30.92.0/24} on-error {}
