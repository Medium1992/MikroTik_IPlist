:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51984 address=185.182.152.0/22} on-error {}
:do {add list=$AddressList comment=AS51984 address=46.253.40.0/21} on-error {}
