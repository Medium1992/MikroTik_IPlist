:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398697 address=161.199.203.0/24} on-error {}
:do {add list=$AddressList comment=AS398697 address=161.199.230.0/24} on-error {}
