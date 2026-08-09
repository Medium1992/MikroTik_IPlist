:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.187.82.0/24]] = 0) do={ add list=$AddressList comment=AS206802 address=195.187.82.0/24 }
