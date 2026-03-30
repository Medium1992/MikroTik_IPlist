:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31615 address=178.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.228.0.0/14} on-error {}
:do {add list=$AddressList comment=AS31615 address=84.241.192.0/18} on-error {}
:do {add list=$AddressList comment=AS31615 address=89.205.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31615 address=91.141.128.0/17} on-error {}
