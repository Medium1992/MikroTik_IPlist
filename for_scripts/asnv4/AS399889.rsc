:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399889 address=216.170.104.0/22} on-error {}
:do {add list=$AddressList comment=AS399889 address=23.184.176.0/24} on-error {}
