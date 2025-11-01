:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266722 address=181.224.200.0/23} on-error {}
:do {add list=$AddressList comment=AS266722 address=181.224.203.0/24} on-error {}
