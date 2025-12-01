:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208310 address=185.204.251.0/24} on-error {}
:do {add list=$AddressList comment=AS208310 address=193.163.153.0/24} on-error {}
