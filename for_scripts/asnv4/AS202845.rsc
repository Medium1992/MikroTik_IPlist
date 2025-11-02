:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202845 address=212.8.58.0/23} on-error {}
:do {add list=$AddressList comment=AS202845 address=212.8.60.0/23} on-error {}
