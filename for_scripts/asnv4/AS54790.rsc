:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54790 address=104.255.92.0/23} on-error {}
:do {add list=$AddressList comment=AS54790 address=104.255.94.0/24} on-error {}
