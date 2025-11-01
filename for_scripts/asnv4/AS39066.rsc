:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39066 address=195.78.252.0/23} on-error {}
:do {add list=$AddressList comment=AS39066 address=195.78.255.0/24} on-error {}
