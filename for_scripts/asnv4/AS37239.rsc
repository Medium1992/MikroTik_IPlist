:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37239 address=102.206.82.0/23} on-error {}
:do {add list=$AddressList comment=AS37239 address=102.214.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37239 address=154.70.224.0/19} on-error {}
:do {add list=$AddressList comment=AS37239 address=154.72.56.0/21} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.225.0/24} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.226.0/24} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.230.0/23} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.64.0/23} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.70.0/24} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.72.0/21} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.80.0/21} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.88.0/23} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.44.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37239 address=196.46.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37239 address=197.234.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37239 address=41.76.200.0/21} on-error {}
