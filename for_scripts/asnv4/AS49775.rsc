:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49775 address=185.194.252.0/22} on-error {}
:do {add list=$AddressList comment=AS49775 address=185.32.52.0/23} on-error {}
:do {add list=$AddressList comment=AS49775 address=185.32.54.0/24} on-error {}
:do {add list=$AddressList comment=AS49775 address=45.15.40.0/24} on-error {}
:do {add list=$AddressList comment=AS49775 address=81.26.96.0/21} on-error {}
