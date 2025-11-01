:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49069 address=95.129.32.0/23} on-error {}
