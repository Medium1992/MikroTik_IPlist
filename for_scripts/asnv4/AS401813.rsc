:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401813 address=95.129.36.0/23} on-error {}
:do {add list=$AddressList comment=AS401813 address=95.129.38.0/24} on-error {}
