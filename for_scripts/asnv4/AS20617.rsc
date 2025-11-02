:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20617 address=155.140.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20617 address=155.140.118.0/23} on-error {}
:do {add list=$AddressList comment=AS20617 address=155.140.120.0/21} on-error {}
:do {add list=$AddressList comment=AS20617 address=155.140.132.0/22} on-error {}
:do {add list=$AddressList comment=AS20617 address=155.140.136.0/23} on-error {}
:do {add list=$AddressList comment=AS20617 address=159.95.0.0/16} on-error {}
