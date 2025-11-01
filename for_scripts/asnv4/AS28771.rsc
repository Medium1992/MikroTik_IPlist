:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28771 address=185.188.19.0/24} on-error {}
:do {add list=$AddressList comment=AS28771 address=193.32.28.0/23} on-error {}
:do {add list=$AddressList comment=AS28771 address=193.43.158.0/24} on-error {}
:do {add list=$AddressList comment=AS28771 address=217.61.241.0/24} on-error {}
:do {add list=$AddressList comment=AS28771 address=83.68.143.0/24} on-error {}
:do {add list=$AddressList comment=AS28771 address=83.68.146.0/24} on-error {}
:do {add list=$AddressList comment=AS28771 address=92.118.216.0/22} on-error {}
