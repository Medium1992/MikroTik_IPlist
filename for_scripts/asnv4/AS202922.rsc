:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202922 address=185.150.112.0/22} on-error {}
