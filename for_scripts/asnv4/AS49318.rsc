:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49318 address=188.93.176.0/21} on-error {}
:do {add list=$AddressList comment=AS49318 address=194.110.124.0/23} on-error {}
:do {add list=$AddressList comment=AS49318 address=194.110.130.0/23} on-error {}
:do {add list=$AddressList comment=AS49318 address=46.28.248.0/21} on-error {}
