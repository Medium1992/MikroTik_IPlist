:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206157 address=185.163.184.0/22} on-error {}
