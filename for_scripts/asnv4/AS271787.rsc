:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271787 address=149.234.224.0/23} on-error {}
