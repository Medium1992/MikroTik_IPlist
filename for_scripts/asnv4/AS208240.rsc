:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208240 address=193.176.221.0/24} on-error {}
