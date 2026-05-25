:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44622 address=176.62.220.0/24} on-error {}
:do {add list=$AddressList comment=AS44622 address=195.162.8.0/23} on-error {}
:do {add list=$AddressList comment=AS44622 address=85.202.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44622 address=91.209.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44622 address=91.222.208.0/22} on-error {}
:do {add list=$AddressList comment=AS44622 address=91.223.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44622 address=91.225.253.0/24} on-error {}
:do {add list=$AddressList comment=AS44622 address=91.225.255.0/24} on-error {}
