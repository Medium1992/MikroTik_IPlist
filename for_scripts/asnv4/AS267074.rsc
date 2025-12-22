:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267074 address=45.228.168.0/23} on-error {}
:do {add list=$AddressList comment=AS267074 address=45.228.170.0/24} on-error {}
