:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205733 address=149.62.40.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=163.5.168.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=178.92.255.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=194.116.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=31.56.213.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=31.57.134.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=45.8.172.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=45.94.171.0/24} on-error {}
:do {add list=$AddressList comment=AS205733 address=95.134.70.0/24} on-error {}
