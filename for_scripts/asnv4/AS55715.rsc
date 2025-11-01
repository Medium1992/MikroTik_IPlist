:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55715 address=202.52.152.0/24} on-error {}
