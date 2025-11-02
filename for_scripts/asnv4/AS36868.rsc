:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36868 address=196.22.144.0/20} on-error {}
:do {add list=$AddressList comment=AS36868 address=196.46.32.0/20} on-error {}
:do {add list=$AddressList comment=AS36868 address=196.46.48.0/21} on-error {}
:do {add list=$AddressList comment=AS36868 address=196.46.56.0/23} on-error {}
:do {add list=$AddressList comment=AS36868 address=196.46.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36868 address=196.46.60.0/22} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.207.128.0/21} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.207.138.0/24} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.207.144.0/20} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.211.64.0/24} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.211.67.0/24} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.211.69.0/24} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.211.72.0/23} on-error {}
:do {add list=$AddressList comment=AS36868 address=41.211.80.0/20} on-error {}
