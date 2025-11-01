:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202686 address=185.154.208.0/22} on-error {}
