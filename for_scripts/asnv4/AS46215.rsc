:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46215 address=216.182.240.0/20} on-error {}
:do {add list=$AddressList comment=AS46215 address=216.91.90.0/24} on-error {}
