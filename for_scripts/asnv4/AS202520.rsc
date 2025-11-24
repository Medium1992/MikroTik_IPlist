:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202520 address=146.103.49.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=147.79.24.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=147.79.62.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=83.168.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=83.168.106.0/23} on-error {}
:do {add list=$AddressList comment=AS202520 address=83.168.110.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=83.168.68.0/23} on-error {}
:do {add list=$AddressList comment=AS202520 address=83.168.94.0/23} on-error {}
:do {add list=$AddressList comment=AS202520 address=93.95.119.0/24} on-error {}
:do {add list=$AddressList comment=AS202520 address=96.62.191.0/24} on-error {}
