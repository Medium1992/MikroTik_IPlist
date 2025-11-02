:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212866 address=185.111.253.0/24} on-error {}
:do {add list=$AddressList comment=AS212866 address=185.111.254.0/24} on-error {}
:do {add list=$AddressList comment=AS212866 address=212.231.133.0/24} on-error {}
:do {add list=$AddressList comment=AS212866 address=212.231.143.0/24} on-error {}
:do {add list=$AddressList comment=AS212866 address=89.39.54.0/24} on-error {}
