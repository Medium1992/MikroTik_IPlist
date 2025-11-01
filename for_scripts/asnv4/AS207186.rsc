:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207186 address=91.207.154.0/23} on-error {}
