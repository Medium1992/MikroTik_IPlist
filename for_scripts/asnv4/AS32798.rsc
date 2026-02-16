:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32798 address=108.160.112.0/20} on-error {}
:do {add list=$AddressList comment=AS32798 address=108.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32798 address=108.175.20.0/23} on-error {}
:do {add list=$AddressList comment=AS32798 address=108.175.23.0/24} on-error {}
:do {add list=$AddressList comment=AS32798 address=108.175.24.0/21} on-error {}
:do {add list=$AddressList comment=AS32798 address=136.227.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32798 address=152.55.224.0/20} on-error {}
:do {add list=$AddressList comment=AS32798 address=198.98.88.0/21} on-error {}
:do {add list=$AddressList comment=AS32798 address=204.29.16.0/20} on-error {}
:do {add list=$AddressList comment=AS32798 address=207.113.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32798 address=209.236.80.0/20} on-error {}
:do {add list=$AddressList comment=AS32798 address=8.2.208.0/21} on-error {}
