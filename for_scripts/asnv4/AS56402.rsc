:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56402 address=for_scripts/asnv4/AS56402.rsc} on-error {}
:do {add list=$AddressList comment=AS56402 address=185.120.168.0/23} on-error {}
