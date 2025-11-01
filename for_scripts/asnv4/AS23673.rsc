:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23673 address=103.197.240.0/22} on-error {}
:do {add list=$AddressList comment=AS23673 address=103.206.68.0/22} on-error {}
:do {add list=$AddressList comment=AS23673 address=103.239.52.0/22} on-error {}
:do {add list=$AddressList comment=AS23673 address=110.235.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23673 address=124.248.160.0/19} on-error {}
:do {add list=$AddressList comment=AS23673 address=202.62.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23673 address=203.189.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23673 address=43.230.192.0/22} on-error {}
