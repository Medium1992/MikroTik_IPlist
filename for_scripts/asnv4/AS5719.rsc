:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5719 address=for_scripts/asnv4/AS5719.rsc} on-error {}
:do {add list=$AddressList comment=AS5719 address=129.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5719 address=130.245.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5719 address=192.12.89.0/24} on-error {}
:do {add list=$AddressList comment=AS5719 address=192.12.90.0/24} on-error {}
:do {add list=$AddressList comment=AS5719 address=192.42.55.0/24} on-error {}
