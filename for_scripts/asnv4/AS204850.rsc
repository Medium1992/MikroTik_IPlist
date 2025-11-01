:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204850 address=193.182.234.0/23} on-error {}
:do {add list=$AddressList comment=AS204850 address=193.182.236.0/23} on-error {}
:do {add list=$AddressList comment=AS204850 address=194.132.34.0/23} on-error {}
