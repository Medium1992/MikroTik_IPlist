:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36891 address=196.41.224.0/19} on-error {}
:do {add list=$AddressList comment=AS36891 address=197.140.0.0/14} on-error {}
