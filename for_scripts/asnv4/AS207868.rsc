:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207868 address=80.120.12.0/24} on-error {}
