:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28287 address=138.118.120.0/22} on-error {}
:do {add list=$AddressList comment=AS28287 address=167.249.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28287 address=168.194.60.0/22} on-error {}
:do {add list=$AddressList comment=AS28287 address=177.130.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28287 address=179.127.64.0/21} on-error {}
:do {add list=$AddressList comment=AS28287 address=189.124.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28287 address=201.49.192.0/20} on-error {}
