:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2594 address=158.102.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2594 address=185.244.184.0/22} on-error {}
:do {add list=$AddressList comment=AS2594 address=84.240.128.0/18} on-error {}
