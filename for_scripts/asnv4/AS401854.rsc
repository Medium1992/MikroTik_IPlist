:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401854 address=23.142.116.0/24} on-error {}
