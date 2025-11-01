:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2593 address=185.213.112.0/23} on-error {}
:do {add list=$AddressList comment=AS2593 address=95.140.128.0/21} on-error {}
