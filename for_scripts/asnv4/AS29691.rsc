:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29691 address=176.223.119.0/24} on-error {}
:do {add list=$AddressList comment=AS29691 address=178.209.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29691 address=185.88.236.0/22} on-error {}
:do {add list=$AddressList comment=AS29691 address=193.17.85.0/24} on-error {}
:do {add list=$AddressList comment=AS29691 address=203.56.112.0/23} on-error {}
:do {add list=$AddressList comment=AS29691 address=217.150.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29691 address=45.9.160.0/23} on-error {}
:do {add list=$AddressList comment=AS29691 address=45.9.162.0/24} on-error {}
:do {add list=$AddressList comment=AS29691 address=5.148.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29691 address=92.42.184.0/21} on-error {}
:do {add list=$AddressList comment=AS29691 address=94.230.208.0/20} on-error {}
