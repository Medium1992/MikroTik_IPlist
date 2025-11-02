:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206915 address=91.217.26.0/24} on-error {}
