:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36866 address=196.201.224.0/22} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.215.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.222.8.0/21} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.57.96.0/20} on-error {}
