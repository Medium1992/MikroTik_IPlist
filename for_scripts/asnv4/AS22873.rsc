:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22873 address=199.87.240.0/22} on-error {}
:do {add list=$AddressList comment=AS22873 address=38.29.195.0/24} on-error {}
