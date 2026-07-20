:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401575 address=204.52.221.0/24} on-error {}
