:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328939 address=102.206.128.0/24} on-error {}
:do {add list=$AddressList comment=AS328939 address=102.218.88.0/22} on-error {}
