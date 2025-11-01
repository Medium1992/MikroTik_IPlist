:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271799 address=109.110.190.0/24} on-error {}
:do {add list=$AddressList comment=AS271799 address=177.52.221.0/24} on-error {}
:do {add list=$AddressList comment=AS271799 address=181.214.29.0/24} on-error {}
