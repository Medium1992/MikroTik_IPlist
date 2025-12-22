:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43714 address=130.49.220.0/22} on-error {}
:do {add list=$AddressList comment=AS43714 address=178.130.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43714 address=185.210.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43714 address=5.32.144.0/21} on-error {}
:do {add list=$AddressList comment=AS43714 address=95.154.128.0/18} on-error {}
