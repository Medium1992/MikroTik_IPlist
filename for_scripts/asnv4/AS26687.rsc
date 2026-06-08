:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26687 address=170.134.144.0/23} on-error {}
:do {add list=$AddressList comment=AS26687 address=170.134.254.0/24} on-error {}
