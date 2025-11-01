:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49184 address=93.170.3.0/24} on-error {}
:do {add list=$AddressList comment=AS49184 address=93.171.96.0/23} on-error {}
