:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269721 address=187.62.112.0/23} on-error {}
:do {add list=$AddressList comment=AS269721 address=187.62.114.0/24} on-error {}
