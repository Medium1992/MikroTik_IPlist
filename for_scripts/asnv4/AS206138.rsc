:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.64.0/23]] = 0) do={ add list=$AddressList comment=AS206138 address=195.34.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.60.0/23]] = 0) do={ add list=$AddressList comment=AS206138 address=91.206.60.0/23 }
