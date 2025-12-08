:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201188 address=185.16.110.0/24} on-error {}
:do {add list=$AddressList comment=AS201188 address=185.63.16.0/24} on-error {}
:do {add list=$AddressList comment=AS201188 address=185.63.18.0/24} on-error {}
:do {add list=$AddressList comment=AS201188 address=185.63.92.0/23} on-error {}
:do {add list=$AddressList comment=AS201188 address=185.63.94.0/24} on-error {}
:do {add list=$AddressList comment=AS201188 address=45.151.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201188 address=45.151.186.0/23} on-error {}
