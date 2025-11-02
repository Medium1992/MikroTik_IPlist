:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398564 address=147.64.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398564 address=204.235.172.0/23} on-error {}
