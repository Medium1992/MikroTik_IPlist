:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200760 address=178.239.20.0/23} on-error {}
:do {add list=$AddressList comment=AS200760 address=185.146.160.0/22} on-error {}
:do {add list=$AddressList comment=AS200760 address=185.168.32.0/22} on-error {}
:do {add list=$AddressList comment=AS200760 address=185.198.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200760 address=185.68.190.0/23} on-error {}
:do {add list=$AddressList comment=AS200760 address=185.96.204.0/22} on-error {}
:do {add list=$AddressList comment=AS200760 address=194.110.16.0/23} on-error {}
