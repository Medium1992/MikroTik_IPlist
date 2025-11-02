:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20594 address=185.62.144.0/23} on-error {}
:do {add list=$AddressList comment=AS20594 address=185.62.146.0/24} on-error {}
:do {add list=$AddressList comment=AS20594 address=217.194.32.0/20} on-error {}
