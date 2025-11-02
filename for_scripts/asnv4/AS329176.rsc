:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329176 address=102.213.214.0/23} on-error {}
:do {add list=$AddressList comment=AS329176 address=102.218.224.0/24} on-error {}
