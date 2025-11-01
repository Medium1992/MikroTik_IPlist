:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48669 address=89.38.104.0/24} on-error {}
:do {add list=$AddressList comment=AS48669 address=93.115.32.0/24} on-error {}
