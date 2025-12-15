:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3643 address=198.68.0.0/18} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.160.0/19} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.192.0/23} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.194.0/24} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.196.0/22} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.200.0/21} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.208.0/20} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3643 address=198.68.248.0/21} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.192.0/23} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.195.0/24} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.196.0/22} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.200.0/21} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.208.0/22} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.213.0/24} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.214.0/23} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.216.0/21} on-error {}
:do {add list=$AddressList comment=AS3643 address=199.3.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3643 address=204.182.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3643 address=204.96.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3643 address=208.32.128.0/17} on-error {}
