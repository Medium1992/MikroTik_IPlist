:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205206 address=185.224.16.0/22} on-error {}
:do {add list=$AddressList comment=AS205206 address=193.29.201.0/24} on-error {}
:do {add list=$AddressList comment=AS205206 address=91.207.214.0/23} on-error {}
