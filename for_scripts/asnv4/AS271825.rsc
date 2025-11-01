:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271825 address=179.42.94.0/23} on-error {}
:do {add list=$AddressList comment=AS271825 address=181.60.102.0/24} on-error {}
