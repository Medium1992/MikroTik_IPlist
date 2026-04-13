:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401748 address=204.154.109.0/24} on-error {}
