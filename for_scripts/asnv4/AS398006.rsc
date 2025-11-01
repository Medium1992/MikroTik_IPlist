:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398006 address=142.163.56.0/24} on-error {}
:do {add list=$AddressList comment=AS398006 address=24.222.101.0/24} on-error {}
