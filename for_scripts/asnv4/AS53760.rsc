:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53760 address=184.188.128.0/23} on-error {}
:do {add list=$AddressList comment=AS53760 address=98.179.158.0/23} on-error {}
