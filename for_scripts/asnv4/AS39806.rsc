:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39806 address=178.21.72.0/21} on-error {}
:do {add list=$AddressList comment=AS39806 address=185.166.232.0/23} on-error {}
:do {add list=$AddressList comment=AS39806 address=185.88.136.0/22} on-error {}
:do {add list=$AddressList comment=AS39806 address=194.32.151.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=194.68.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=194.68.86.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=195.190.149.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=195.190.150.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=195.190.154.0/24} on-error {}
:do {add list=$AddressList comment=AS39806 address=195.190.157.0/24} on-error {}
