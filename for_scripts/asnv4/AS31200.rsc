:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31200 address=178.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31200 address=37.192.0.0/14} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.128.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.129.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.129.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.129.181.0/24} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.129.184.0/23} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.129.186.0/24} on-error {}
:do {add list=$AddressList comment=AS31200 address=5.130.0.0/15} on-error {}
