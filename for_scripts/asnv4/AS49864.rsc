:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49864 address=185.126.208.0/23} on-error {}
:do {add list=$AddressList comment=AS49864 address=185.64.152.0/22} on-error {}
:do {add list=$AddressList comment=AS49864 address=212.89.160.0/19} on-error {}
