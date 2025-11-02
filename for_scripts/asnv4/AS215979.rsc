:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215979 address=5.3.88.0/24} on-error {}
