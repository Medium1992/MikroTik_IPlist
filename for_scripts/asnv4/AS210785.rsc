:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210785 address=93.93.202.0/24} on-error {}
