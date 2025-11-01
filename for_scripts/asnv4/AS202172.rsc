:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202172 address=91.218.175.0/24} on-error {}
:do {add list=$AddressList comment=AS202172 address=95.215.58.0/24} on-error {}
