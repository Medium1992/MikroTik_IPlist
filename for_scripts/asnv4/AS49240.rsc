:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49240 address=185.163.160.0/22} on-error {}
:do {add list=$AddressList comment=AS49240 address=195.88.244.0/23} on-error {}
