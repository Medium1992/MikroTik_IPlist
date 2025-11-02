:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397400 address=161.199.140.0/24} on-error {}
:do {add list=$AddressList comment=AS397400 address=161.199.142.0/24} on-error {}
