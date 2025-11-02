:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211374 address=158.94.182.0/24} on-error {}
