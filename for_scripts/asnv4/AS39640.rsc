:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39640 address=167.160.31.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=185.216.131.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=201.49.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=201.49.191.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=206.203.0.0/20} on-error {}
:do {add list=$AddressList comment=AS39640 address=206.203.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39640 address=206.203.38.0/23} on-error {}
:do {add list=$AddressList comment=AS39640 address=206.203.40.0/21} on-error {}
:do {add list=$AddressList comment=AS39640 address=213.236.16.0/22} on-error {}
