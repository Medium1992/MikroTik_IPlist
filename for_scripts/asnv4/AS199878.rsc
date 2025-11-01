:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199878 address=185.42.140.0/23} on-error {}
:do {add list=$AddressList comment=AS199878 address=82.118.146.0/23} on-error {}
:do {add list=$AddressList comment=AS199878 address=95.171.236.0/23} on-error {}
