:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212494 address=128.127.146.0/23} on-error {}
