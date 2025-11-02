:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44629 address=176.106.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44629 address=178.212.240.0/21} on-error {}
:do {add list=$AddressList comment=AS44629 address=195.42.130.0/23} on-error {}
