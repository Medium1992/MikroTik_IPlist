:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328313 address=102.141.235.0/24} on-error {}
:do {add list=$AddressList comment=AS328313 address=102.221.156.0/22} on-error {}
