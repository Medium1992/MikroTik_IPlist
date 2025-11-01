:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20985 address=213.183.242.0/24} on-error {}
:do {add list=$AddressList comment=AS20985 address=213.183.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.197.194.0/23} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.197.196.0/22} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.197.200.0/21} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.27.128.0/21} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.27.136.0/22} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.27.140.0/23} on-error {}
:do {add list=$AddressList comment=AS20985 address=217.27.142.0/24} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.64.0/22} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.68.0/24} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.70.0/23} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.72.0/21} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20985 address=62.63.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20985 address=80.73.160.0/20} on-error {}
