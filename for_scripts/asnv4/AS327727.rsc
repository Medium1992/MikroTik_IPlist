:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327727 address=102.211.168.0/22} on-error {}
:do {add list=$AddressList comment=AS327727 address=154.72.17.0/24} on-error {}
