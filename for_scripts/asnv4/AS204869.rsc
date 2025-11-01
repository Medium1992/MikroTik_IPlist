:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204869 address=185.236.0.0/22} on-error {}
