:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42656 address=193.203.222.0/23} on-error {}
:do {add list=$AddressList comment=AS42656 address=5.134.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42656 address=91.207.14.0/23} on-error {}
