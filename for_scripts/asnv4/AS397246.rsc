:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397246 address=178.238.80.0/20} on-error {}
:do {add list=$AddressList comment=AS397246 address=216.122.192.0/19} on-error {}
