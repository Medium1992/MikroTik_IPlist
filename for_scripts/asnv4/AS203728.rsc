:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203728 address=82.22.11.0/24} on-error {}
:do {add list=$AddressList comment=AS203728 address=82.25.45.0/24} on-error {}
