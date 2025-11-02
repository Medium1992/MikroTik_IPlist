:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393939 address=192.231.214.0/24} on-error {}
:do {add list=$AddressList comment=AS393939 address=72.50.228.0/24} on-error {}
