:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202664 address=185.158.16.0/22} on-error {}
:do {add list=$AddressList comment=AS202664 address=217.196.64.0/19} on-error {}
:do {add list=$AddressList comment=AS202664 address=81.92.240.0/22} on-error {}
