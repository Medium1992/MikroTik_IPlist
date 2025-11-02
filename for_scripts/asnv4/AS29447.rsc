:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29447 address=37.160.0.0/14} on-error {}
:do {add list=$AddressList comment=AS29447 address=78.208.0.0/13} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.0.0/18} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.80.0/24} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.0/27} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.128/25} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.32/31} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.34/32} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.36/30} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.40/29} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.48/28} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.81.64/26} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.82.0/23} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.84.0/22} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29447 address=83.158.0.0/16} on-error {}
