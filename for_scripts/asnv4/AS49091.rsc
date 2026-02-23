:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49091 address=178.172.150.0/24} on-error {}
:do {add list=$AddressList comment=AS49091 address=178.172.253.0/24} on-error {}
:do {add list=$AddressList comment=AS49091 address=185.70.14.0/23} on-error {}
:do {add list=$AddressList comment=AS49091 address=217.21.38.0/23} on-error {}
