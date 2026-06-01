:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329696 address=102.203.126.0/23} on-error {}
