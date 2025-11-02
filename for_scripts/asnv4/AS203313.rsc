:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203313 address=91.228.42.0/23} on-error {}
