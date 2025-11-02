:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401657 address=24.104.37.0/24} on-error {}
