:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207935 address=141.101.221.0/24} on-error {}
