:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201687 address=5.231.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201687 address=89.144.25.0/24} on-error {}
