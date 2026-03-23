:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264578 address=138.36.125.0/24} on-error {}
:do {add list=$AddressList comment=AS264578 address=138.36.126.0/23} on-error {}
