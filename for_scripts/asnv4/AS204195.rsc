:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204195 address=185.115.236.0/22} on-error {}
