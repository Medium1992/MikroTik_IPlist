:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200534 address=185.221.108.0/23} on-error {}
:do {add list=$AddressList comment=AS200534 address=185.221.111.0/24} on-error {}
