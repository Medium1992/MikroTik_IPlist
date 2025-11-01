:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271903 address=179.49.224.0/23} on-error {}
:do {add list=$AddressList comment=AS271903 address=179.49.227.0/24} on-error {}
