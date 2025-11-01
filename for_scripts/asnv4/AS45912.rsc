:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45912 address=203.12.221.0/24} on-error {}
