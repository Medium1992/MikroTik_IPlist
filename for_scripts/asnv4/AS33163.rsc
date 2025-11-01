:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33163 address=198.199.154.0/24} on-error {}
:do {add list=$AddressList comment=AS33163 address=198.199.236.0/24} on-error {}
