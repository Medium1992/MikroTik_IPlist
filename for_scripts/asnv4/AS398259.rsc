:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398259 address=for_scripts/asnv4/AS398259.rsc} on-error {}
:do {add list=$AddressList comment=AS398259 address=134.195.248.0/22} on-error {}
:do {add list=$AddressList comment=AS398259 address=142.202.180.0/22} on-error {}
