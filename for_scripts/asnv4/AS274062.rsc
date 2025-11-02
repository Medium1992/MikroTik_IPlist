:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274062 address=38.129.7.0/24} on-error {}
:do {add list=$AddressList comment=AS274062 address=92.118.182.0/24} on-error {}
