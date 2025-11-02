:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33692 address=141.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS33692 address=141.140.96.0/19} on-error {}
