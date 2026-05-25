:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215762 address=46.23.108.0/24} on-error {}
:do {add list=$AddressList comment=AS215762 address=92.60.79.0/24} on-error {}
