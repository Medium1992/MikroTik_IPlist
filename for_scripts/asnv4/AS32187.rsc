:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32187 address=64.125.236.0/24} on-error {}
