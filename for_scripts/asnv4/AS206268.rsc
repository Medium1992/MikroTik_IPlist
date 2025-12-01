:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206268 address=185.190.176.0/23} on-error {}
