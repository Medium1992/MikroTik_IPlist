:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2682 address=142.98.224.0/24} on-error {}
:do {add list=$AddressList comment=AS2682 address=142.98.227.0/24} on-error {}
:do {add list=$AddressList comment=AS2682 address=142.98.230.0/23} on-error {}
:do {add list=$AddressList comment=AS2682 address=142.98.254.0/24} on-error {}
:do {add list=$AddressList comment=AS2682 address=205.194.26.0/23} on-error {}
:do {add list=$AddressList comment=AS2682 address=205.194.30.0/23} on-error {}
:do {add list=$AddressList comment=AS2682 address=205.194.32.0/23} on-error {}
