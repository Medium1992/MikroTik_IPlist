:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22890 address=184.105.28.0/23} on-error {}
:do {add list=$AddressList comment=AS22890 address=192.203.98.0/24} on-error {}
:do {add list=$AddressList comment=AS22890 address=38.121.115.0/24} on-error {}
:do {add list=$AddressList comment=AS22890 address=38.121.116.0/24} on-error {}
