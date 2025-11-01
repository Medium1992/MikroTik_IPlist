:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34843 address=185.27.49.0/24} on-error {}
:do {add list=$AddressList comment=AS34843 address=185.27.50.0/23} on-error {}
