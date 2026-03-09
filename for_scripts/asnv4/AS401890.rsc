:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401890 address=154.62.120.0/23} on-error {}
:do {add list=$AddressList comment=AS401890 address=23.143.28.0/24} on-error {}
