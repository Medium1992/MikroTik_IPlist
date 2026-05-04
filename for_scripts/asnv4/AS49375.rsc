:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49375 address=178.17.241.0/24} on-error {}
:do {add list=$AddressList comment=AS49375 address=178.17.242.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=178.17.244.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=178.17.246.0/24} on-error {}
:do {add list=$AddressList comment=AS49375 address=178.17.248.0/21} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.40.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.42.0/24} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.44.0/23} on-error {}
:do {add list=$AddressList comment=AS49375 address=188.94.46.0/24} on-error {}
