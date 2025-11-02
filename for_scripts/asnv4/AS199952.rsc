:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199952 address=for_scripts/asnv4/AS199952.rsc} on-error {}
:do {add list=$AddressList comment=AS199952 address=152.89.100.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=178.156.86.0/24} on-error {}
:do {add list=$AddressList comment=AS199952 address=178.156.91.0/24} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.110.76.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.223.240.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.227.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.29.68.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.69.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=185.88.52.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=45.66.64.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=5.154.19.0/24} on-error {}
:do {add list=$AddressList comment=AS199952 address=84.232.18.0/23} on-error {}
:do {add list=$AddressList comment=AS199952 address=92.119.108.0/22} on-error {}
:do {add list=$AddressList comment=AS199952 address=94.76.154.0/24} on-error {}
