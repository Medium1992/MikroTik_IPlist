:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402138 address=161.13.0.0/19} on-error {}
:do {add list=$AddressList comment=AS402138 address=161.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS402138 address=64.189.150.0/24} on-error {}
:do {add list=$AddressList comment=AS402138 address=76.78.10.0/24} on-error {}
