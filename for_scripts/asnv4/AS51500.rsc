:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51500 address=109.235.10.0/23} on-error {}
:do {add list=$AddressList comment=AS51500 address=109.235.12.0/23} on-error {}
:do {add list=$AddressList comment=AS51500 address=146.158.73.0/24} on-error {}
:do {add list=$AddressList comment=AS51500 address=185.17.127.0/24} on-error {}
:do {add list=$AddressList comment=AS51500 address=31.148.50.0/23} on-error {}
:do {add list=$AddressList comment=AS51500 address=45.89.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51500 address=5.59.198.0/24} on-error {}
:do {add list=$AddressList comment=AS51500 address=91.197.240.0/24} on-error {}
:do {add list=$AddressList comment=AS51500 address=93.171.154.0/24} on-error {}
:do {add list=$AddressList comment=AS51500 address=95.47.196.0/23} on-error {}
:do {add list=$AddressList comment=AS51500 address=95.47.56.0/24} on-error {}
