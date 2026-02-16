:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51551 address=185.26.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51551 address=195.190.22.0/24} on-error {}
:do {add list=$AddressList comment=AS51551 address=46.183.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51551 address=82.203.64.0/18} on-error {}
