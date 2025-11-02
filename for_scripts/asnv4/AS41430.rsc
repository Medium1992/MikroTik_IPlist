:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41430 address=195.200.209.0/24} on-error {}
:do {add list=$AddressList comment=AS41430 address=93.189.87.0/24} on-error {}
