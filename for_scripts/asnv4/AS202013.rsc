:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202013 address=185.105.248.0/22} on-error {}
:do {add list=$AddressList comment=AS202013 address=185.143.52.0/22} on-error {}
:do {add list=$AddressList comment=AS202013 address=185.153.170.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=198.161.168.0/23} on-error {}
:do {add list=$AddressList comment=AS202013 address=203.56.81.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=46.235.7.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=91.103.81.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=91.103.83.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=93.190.191.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=94.232.81.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=94.232.82.0/24} on-error {}
:do {add list=$AddressList comment=AS202013 address=94.232.84.0/22} on-error {}
