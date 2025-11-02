:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327824 address=154.118.252.0/22} on-error {}
:do {add list=$AddressList comment=AS327824 address=169.159.224.0/19} on-error {}
