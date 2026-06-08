:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31198 address=171.33.174.0/24} on-error {}
:do {add list=$AddressList comment=AS31198 address=217.173.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31198 address=45.133.28.0/23} on-error {}
:do {add list=$AddressList comment=AS31198 address=45.133.30.0/24} on-error {}
:do {add list=$AddressList comment=AS31198 address=46.18.152.0/21} on-error {}
:do {add list=$AddressList comment=AS31198 address=62.228.242.0/24} on-error {}
:do {add list=$AddressList comment=AS31198 address=62.228.252.0/24} on-error {}
