:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263592 address=138.0.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263592 address=168.121.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263592 address=177.10.76.0/22} on-error {}
