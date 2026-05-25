:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215667 address=185.254.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215667 address=185.50.253.0/24} on-error {}
