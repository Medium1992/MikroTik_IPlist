:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57941 address=91.236.164.0/23} on-error {}
