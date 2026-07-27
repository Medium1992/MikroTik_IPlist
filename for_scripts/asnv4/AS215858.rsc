:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215858 address=89.37.22.0/24} on-error {}
