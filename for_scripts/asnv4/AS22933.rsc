:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22933 address=200.50.89.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=200.50.90.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=204.13.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22933 address=205.214.195.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=205.214.199.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=207.254.138.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=207.254.140.0/22} on-error {}
:do {add list=$AddressList comment=AS22933 address=208.138.41.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=208.138.44.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=208.169.70.0/23} on-error {}
:do {add list=$AddressList comment=AS22933 address=208.169.72.0/24} on-error {}
:do {add list=$AddressList comment=AS22933 address=208.169.78.0/23} on-error {}
:do {add list=$AddressList comment=AS22933 address=209.236.48.0/22} on-error {}
:do {add list=$AddressList comment=AS22933 address=209.236.52.0/23} on-error {}
:do {add list=$AddressList comment=AS22933 address=65.255.48.0/20} on-error {}
