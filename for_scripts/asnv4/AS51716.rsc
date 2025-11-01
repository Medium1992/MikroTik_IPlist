:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51716 address=91.221.42.0/24} on-error {}
