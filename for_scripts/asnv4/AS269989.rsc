:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269989 address=138.117.228.0/24} on-error {}
:do {add list=$AddressList comment=AS269989 address=138.117.230.0/23} on-error {}
