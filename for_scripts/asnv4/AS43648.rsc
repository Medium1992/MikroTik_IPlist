:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43648 address=185.78.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43648 address=45.132.222.0/23} on-error {}
