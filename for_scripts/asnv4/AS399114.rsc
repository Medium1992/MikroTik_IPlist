:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399114 address=135.84.215.0/24} on-error {}
:do {add list=$AddressList comment=AS399114 address=178.211.157.0/24} on-error {}
:do {add list=$AddressList comment=AS399114 address=207.189.20.0/22} on-error {}
:do {add list=$AddressList comment=AS399114 address=207.189.24.0/23} on-error {}
:do {add list=$AddressList comment=AS399114 address=94.154.8.0/24} on-error {}
