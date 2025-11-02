:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37529 address=102.213.52.0/23} on-error {}
:do {add list=$AddressList comment=AS37529 address=169.239.112.0/22} on-error {}
:do {add list=$AddressList comment=AS37529 address=197.214.64.0/20} on-error {}
