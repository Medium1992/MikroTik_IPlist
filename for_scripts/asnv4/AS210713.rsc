:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210713 address=93.115.44.0/23} on-error {}
