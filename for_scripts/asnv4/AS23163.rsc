:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23163 address=204.209.24.0/23} on-error {}
