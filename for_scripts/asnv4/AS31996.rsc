:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31996 address=206.253.162.0/24} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.16.0/22} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.2.0/23} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.22.0/23} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.28.0/23} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.40.0/22} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.44.0/23} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.47.0/24} on-error {}
:do {add list=$AddressList comment=AS31996 address=209.198.48.0/24} on-error {}
:do {add list=$AddressList comment=AS31996 address=216.189.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31996 address=216.189.120.0/23} on-error {}
:do {add list=$AddressList comment=AS31996 address=216.189.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31996 address=69.85.94.0/24} on-error {}
