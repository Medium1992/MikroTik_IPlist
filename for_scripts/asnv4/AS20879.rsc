:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20879 address=176.223.0.0/18} on-error {}
:do {add list=$AddressList comment=AS20879 address=217.28.143.0/24} on-error {}
:do {add list=$AddressList comment=AS20879 address=46.102.16.0/20} on-error {}
:do {add list=$AddressList comment=AS20879 address=46.102.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20879 address=89.42.148.0/23} on-error {}
:do {add list=$AddressList comment=AS20879 address=93.113.90.0/23} on-error {}
