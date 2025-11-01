:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44988 address=176.112.64.0/21} on-error {}
:do {add list=$AddressList comment=AS44988 address=195.230.109.0/24} on-error {}
