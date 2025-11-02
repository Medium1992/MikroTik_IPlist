:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215675 address=152.114.236.0/24} on-error {}
