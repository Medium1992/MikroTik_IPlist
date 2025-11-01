:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393952 address=142.149.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.0.0/17} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.128.0/18} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.192.0/23} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.196.0/22} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.200.0/21} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.208.0/20} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.229.224.0/19} on-error {}
:do {add list=$AddressList comment=AS393952 address=142.94.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393952 address=198.161.6.0/24} on-error {}
:do {add list=$AddressList comment=AS393952 address=198.161.81.0/24} on-error {}
:do {add list=$AddressList comment=AS393952 address=198.73.110.0/23} on-error {}
:do {add list=$AddressList comment=AS393952 address=198.73.112.0/23} on-error {}
:do {add list=$AddressList comment=AS393952 address=198.73.115.0/24} on-error {}
:do {add list=$AddressList comment=AS393952 address=199.213.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393952 address=199.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393952 address=199.216.136.0/21} on-error {}
