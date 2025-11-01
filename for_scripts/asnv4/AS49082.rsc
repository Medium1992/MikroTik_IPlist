:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49082 address=185.4.36.0/22} on-error {}
:do {add list=$AddressList comment=AS49082 address=46.19.17.0/24} on-error {}
:do {add list=$AddressList comment=AS49082 address=46.19.18.0/23} on-error {}
:do {add list=$AddressList comment=AS49082 address=46.19.20.0/22} on-error {}
:do {add list=$AddressList comment=AS49082 address=95.130.216.0/24} on-error {}
:do {add list=$AddressList comment=AS49082 address=95.130.218.0/23} on-error {}
:do {add list=$AddressList comment=AS49082 address=95.130.220.0/22} on-error {}
