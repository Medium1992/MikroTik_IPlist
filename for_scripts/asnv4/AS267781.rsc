:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267781 address=200.229.216.0/24} on-error {}
