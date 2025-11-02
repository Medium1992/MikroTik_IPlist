:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56461 address=188.191.176.0/21} on-error {}
:do {add list=$AddressList comment=AS56461 address=91.224.176.0/23} on-error {}
