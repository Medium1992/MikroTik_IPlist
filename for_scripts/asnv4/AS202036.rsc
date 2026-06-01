:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202036 address=103.181.248.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=103.229.118.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.158.0/23} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.161.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.163.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.168.0/23} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.174.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.181.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.182.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.186.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=156.249.197.0/24} on-error {}
:do {add list=$AddressList comment=AS202036 address=202.155.64.0/23} on-error {}
