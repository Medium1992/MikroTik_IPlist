:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36912 address=102.244.0.0/14} on-error {}
:do {add list=$AddressList comment=AS36912 address=41.202.192.0/19} on-error {}
