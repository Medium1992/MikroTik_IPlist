:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38037 address=202.46.176.0/24} on-error {}
