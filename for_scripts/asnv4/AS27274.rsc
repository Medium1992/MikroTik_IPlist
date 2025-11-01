:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27274 address=141.209.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27274 address=35.32.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27274 address=35.33.64.0/19} on-error {}
