:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401993 address=206.42.106.0/23} on-error {}
:do {add list=$AddressList comment=AS401993 address=207.180.141.0/24} on-error {}
