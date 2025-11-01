:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205094 address=195.128.143.0/24} on-error {}
:do {add list=$AddressList comment=AS205094 address=213.142.154.0/23} on-error {}
