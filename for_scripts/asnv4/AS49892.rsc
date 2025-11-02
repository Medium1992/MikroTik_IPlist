:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49892 address=94.143.128.0/23} on-error {}
:do {add list=$AddressList comment=AS49892 address=94.143.130.0/24} on-error {}
