:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205209 address=185.223.0.0/22} on-error {}
:do {add list=$AddressList comment=AS205209 address=80.74.123.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=80.74.96.0/23} on-error {}
:do {add list=$AddressList comment=AS205209 address=80.74.99.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=92.61.226.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=92.61.234.0/23} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.136.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.138.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.140.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.161.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.162.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.165.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.166.0/23} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.169.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.175.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.179.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.186.0/23} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.188.0/23} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.197.0/24} on-error {}
:do {add list=$AddressList comment=AS205209 address=94.188.242.0/24} on-error {}
