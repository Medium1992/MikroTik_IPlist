:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49935 address=185.135.191.0/24} on-error {}
:do {add list=$AddressList comment=AS49935 address=185.94.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49935 address=195.62.90.0/23} on-error {}
:do {add list=$AddressList comment=AS49935 address=83.172.140.0/23} on-error {}
:do {add list=$AddressList comment=AS49935 address=83.172.144.0/22} on-error {}
:do {add list=$AddressList comment=AS49935 address=83.172.148.0/24} on-error {}
:do {add list=$AddressList comment=AS49935 address=83.172.186.0/24} on-error {}
