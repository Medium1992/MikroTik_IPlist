:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47084 address=74.115.84.0/23} on-error {}
:do {add list=$AddressList comment=AS47084 address=74.115.86.0/24} on-error {}
