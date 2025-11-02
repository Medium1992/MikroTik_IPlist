:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328762 address=102.223.94.0/24} on-error {}
:do {add list=$AddressList comment=AS328762 address=193.227.50.0/23} on-error {}
