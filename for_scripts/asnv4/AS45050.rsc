:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45050 address=185.242.128.0/22} on-error {}
:do {add list=$AddressList comment=AS45050 address=195.158.240.0/23} on-error {}
:do {add list=$AddressList comment=AS45050 address=46.182.40.0/21} on-error {}
