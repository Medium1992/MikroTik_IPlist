:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51115 address=178.248.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51115 address=185.65.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51115 address=185.94.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51115 address=78.155.198.0/24} on-error {}
:do {add list=$AddressList comment=AS51115 address=81.161.98.0/23} on-error {}
