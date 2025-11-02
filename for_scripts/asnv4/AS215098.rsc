:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215098 address=185.220.194.0/23} on-error {}
:do {add list=$AddressList comment=AS215098 address=80.250.165.0/24} on-error {}
