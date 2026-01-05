:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264229 address=138.117.53.0/24} on-error {}
:do {add list=$AddressList comment=AS264229 address=138.117.54.0/23} on-error {}
