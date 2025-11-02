:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207391 address=91.228.187.0/24} on-error {}
