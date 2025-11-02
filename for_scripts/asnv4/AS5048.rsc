:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5048 address=for_scripts/asnv4/AS5048.rsc} on-error {}
:do {add list=$AddressList comment=AS5048 address=207.173.223.0/24} on-error {}
:do {add list=$AddressList comment=AS5048 address=209.90.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5048 address=216.83.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5048 address=69.160.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5048 address=69.168.64.0/19} on-error {}
