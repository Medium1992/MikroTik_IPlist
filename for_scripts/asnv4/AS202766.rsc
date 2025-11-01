:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202766 address=154.58.221.0/24} on-error {}
:do {add list=$AddressList comment=AS202766 address=154.58.222.0/23} on-error {}
:do {add list=$AddressList comment=AS202766 address=185.187.183.0/24} on-error {}
:do {add list=$AddressList comment=AS202766 address=185.224.78.0/24} on-error {}
:do {add list=$AddressList comment=AS202766 address=193.34.242.0/24} on-error {}
