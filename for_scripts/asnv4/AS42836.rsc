:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42836 address=185.223.86.0/23} on-error {}
:do {add list=$AddressList comment=AS42836 address=195.66.90.0/24} on-error {}
