:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31615 address=178.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.0.0/18} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.64.0/20} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.80.0/21} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.88.0/22} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.92.0/23} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.94.0/24} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.0/28} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.128/25} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.16/29} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.24/32} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.26/31} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.28/30} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.32/27} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.95.64/26} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.227.96.0/19} on-error {}
:do {add list=$AddressList comment=AS31615 address=178.228.0.0/14} on-error {}
:do {add list=$AddressList comment=AS31615 address=84.241.192.0/18} on-error {}
:do {add list=$AddressList comment=AS31615 address=89.205.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31615 address=91.141.128.0/17} on-error {}
