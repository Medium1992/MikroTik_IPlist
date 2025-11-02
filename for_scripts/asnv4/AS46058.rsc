:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46058 address=202.52.58.0/23} on-error {}
