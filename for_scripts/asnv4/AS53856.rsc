:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53856 address=142.202.118.0/23} on-error {}
:do {add list=$AddressList comment=AS53856 address=194.145.117.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=194.26.218.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=23.168.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=23.174.112.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=45.170.14.0/23} on-error {}
:do {add list=$AddressList comment=AS53856 address=45.224.252.0/23} on-error {}
:do {add list=$AddressList comment=AS53856 address=45.224.254.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=46.173.64.0/19} on-error {}
:do {add list=$AddressList comment=AS53856 address=91.223.133.0/24} on-error {}
:do {add list=$AddressList comment=AS53856 address=93.157.28.0/23} on-error {}
:do {add list=$AddressList comment=AS53856 address=94.131.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53856 address=94.131.72.0/21} on-error {}
:do {add list=$AddressList comment=AS53856 address=95.164.24.0/21} on-error {}
:do {add list=$AddressList comment=AS53856 address=95.164.78.0/23} on-error {}
:do {add list=$AddressList comment=AS53856 address=95.164.96.0/20} on-error {}
