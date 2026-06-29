:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327879 address=169.255.189.0/24} on-error {}
:do {add list=$AddressList comment=AS327879 address=169.255.190.0/23} on-error {}
