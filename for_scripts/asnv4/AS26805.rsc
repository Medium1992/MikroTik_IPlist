:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26805 address=204.126.124.0/23} on-error {}
:do {add list=$AddressList comment=AS26805 address=64.129.227.0/24} on-error {}
