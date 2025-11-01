:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201041 address=46.229.60.0/24} on-error {}
:do {add list=$AddressList comment=AS201041 address=91.207.104.0/23} on-error {}
:do {add list=$AddressList comment=AS201041 address=91.235.102.0/24} on-error {}
:do {add list=$AddressList comment=AS201041 address=93.171.163.0/24} on-error {}
