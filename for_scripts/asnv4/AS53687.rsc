:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53687 address=199.59.152.0/24} on-error {}
:do {add list=$AddressList comment=AS53687 address=199.59.154.0/23} on-error {}
