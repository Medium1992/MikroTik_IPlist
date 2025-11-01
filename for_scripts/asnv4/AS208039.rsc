:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208039 address=91.227.132.0/23} on-error {}
:do {add list=$AddressList comment=AS208039 address=91.227.170.0/23} on-error {}
