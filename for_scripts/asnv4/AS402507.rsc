:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402507 address=136.0.57.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=143.14.209.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=151.247.116.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=155.117.222.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=157.254.215.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=167.148.215.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=178.83.40.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=23.27.30.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=31.77.101.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=46.202.45.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=92.112.5.0/24} on-error {}
