:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207752 address=89.44.140.0/23} on-error {}
