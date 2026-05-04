:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49439 address=176.114.48.0/22} on-error {}
:do {add list=$AddressList comment=AS49439 address=176.114.52.0/23} on-error {}
:do {add list=$AddressList comment=AS49439 address=176.114.54.0/24} on-error {}
:do {add list=$AddressList comment=AS49439 address=193.169.62.0/23} on-error {}
