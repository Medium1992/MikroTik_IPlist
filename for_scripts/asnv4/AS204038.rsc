:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204038 address=185.115.176.0/22} on-error {}
