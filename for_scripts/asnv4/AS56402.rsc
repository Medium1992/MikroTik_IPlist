:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56402 address=185.120.168.0/23} on-error {}
