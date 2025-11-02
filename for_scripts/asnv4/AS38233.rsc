:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38233 address=202.4.182.0/24} on-error {}
