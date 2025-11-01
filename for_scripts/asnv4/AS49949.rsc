:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49949 address=176.124.250.0/23} on-error {}
:do {add list=$AddressList comment=AS49949 address=193.183.60.0/24} on-error {}
:do {add list=$AddressList comment=AS49949 address=193.235.121.0/24} on-error {}
:do {add list=$AddressList comment=AS49949 address=195.110.44.0/23} on-error {}
