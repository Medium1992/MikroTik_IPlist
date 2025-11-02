:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55006 address=141.193.24.0/24} on-error {}
:do {add list=$AddressList comment=AS55006 address=71.44.130.0/24} on-error {}
