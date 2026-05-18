:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199597 address=95.130.112.0/22} on-error {}
:do {add list=$AddressList comment=AS199597 address=95.130.117.0/24} on-error {}
:do {add list=$AddressList comment=AS199597 address=95.130.118.0/23} on-error {}
