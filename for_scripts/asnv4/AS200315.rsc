:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200315 address=138.128.224.0/23} on-error {}
:do {add list=$AddressList comment=AS200315 address=138.128.227.0/24} on-error {}
