:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38872 address=202.174.120.0/24} on-error {}
