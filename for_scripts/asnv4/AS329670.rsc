:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329670 address=102.203.236.0/22} on-error {}
