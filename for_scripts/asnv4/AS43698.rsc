:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43698 address=78.159.0.0/19} on-error {}
:do {add list=$AddressList comment=AS43698 address=82.151.0.0/19} on-error {}
:do {add list=$AddressList comment=AS43698 address=95.168.0.0/19} on-error {}
