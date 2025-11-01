:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401635 address=98.158.227.0/24} on-error {}
