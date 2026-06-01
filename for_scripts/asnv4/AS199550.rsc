:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199550 address=216.170.96.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.244.0/23} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.146.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199550 address=51.241.240.0/22} on-error {}
