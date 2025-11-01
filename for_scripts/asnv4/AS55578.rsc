:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55578 address=202.52.130.0/24} on-error {}
