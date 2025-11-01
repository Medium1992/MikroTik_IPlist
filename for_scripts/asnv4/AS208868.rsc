:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208868 address=91.239.177.0/24} on-error {}
