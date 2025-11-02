:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26724 address=143.109.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26724 address=23.235.16.0/20} on-error {}
:do {add list=$AddressList comment=AS26724 address=72.35.224.0/20} on-error {}
