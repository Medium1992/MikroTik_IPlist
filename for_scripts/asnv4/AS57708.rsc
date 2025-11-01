:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57708 address=171.25.242.0/23} on-error {}
