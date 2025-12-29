:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42821 address=213.209.129.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=213.209.138.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=213.209.143.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=213.209.156.0/23} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.128.0/23} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.130.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.132.0/23} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.134.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.136.0/23} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.139.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.140.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.143.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.144.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.146.0/23} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.148.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.156.0/24} on-error {}
:do {add list=$AddressList comment=AS42821 address=77.90.188.0/24} on-error {}
