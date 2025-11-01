:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214815 address=147.189.163.0/24} on-error {}
:do {add list=$AddressList comment=AS214815 address=91.90.166.0/24} on-error {}
