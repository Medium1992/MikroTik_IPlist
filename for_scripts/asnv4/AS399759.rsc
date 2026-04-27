:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399759 address=130.12.136.0/23} on-error {}
:do {add list=$AddressList comment=AS399759 address=130.12.138.0/24} on-error {}
:do {add list=$AddressList comment=AS399759 address=167.88.223.0/24} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.52.0/24} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.0/28} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.128/25} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.17/32} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.18/31} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.20/30} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.24/29} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.32/27} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.53.64/26} on-error {}
:do {add list=$AddressList comment=AS399759 address=206.168.54.0/23} on-error {}
:do {add list=$AddressList comment=AS399759 address=216.73.168.0/22} on-error {}
