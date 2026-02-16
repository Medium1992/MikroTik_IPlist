:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205759 address=36.255.97.0/24} on-error {}
:do {add list=$AddressList comment=AS205759 address=43.228.157.0/24} on-error {}
:do {add list=$AddressList comment=AS205759 address=46.151.182.0/24} on-error {}
:do {add list=$AddressList comment=AS205759 address=64.89.160.0/23} on-error {}
:do {add list=$AddressList comment=AS205759 address=83.142.209.0/24} on-error {}
