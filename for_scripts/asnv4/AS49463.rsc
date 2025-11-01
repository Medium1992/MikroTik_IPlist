:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49463 address=185.7.161.0/24} on-error {}
:do {add list=$AddressList comment=AS49463 address=185.7.162.0/23} on-error {}
:do {add list=$AddressList comment=AS49463 address=213.215.28.0/23} on-error {}
:do {add list=$AddressList comment=AS49463 address=31.216.16.0/20} on-error {}
:do {add list=$AddressList comment=AS49463 address=46.21.112.0/20} on-error {}
:do {add list=$AddressList comment=AS49463 address=5.179.120.0/21} on-error {}
