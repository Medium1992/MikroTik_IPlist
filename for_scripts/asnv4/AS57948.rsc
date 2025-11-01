:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57948 address=185.70.44.0/24} on-error {}
:do {add list=$AddressList comment=AS57948 address=2.57.40.0/23} on-error {}
:do {add list=$AddressList comment=AS57948 address=2.57.42.0/24} on-error {}
:do {add list=$AddressList comment=AS57948 address=91.236.244.0/23} on-error {}
