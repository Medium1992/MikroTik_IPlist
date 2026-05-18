:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201861 address=191.44.90.0/24} on-error {}
:do {add list=$AddressList comment=AS201861 address=89.106.85.0/24} on-error {}
