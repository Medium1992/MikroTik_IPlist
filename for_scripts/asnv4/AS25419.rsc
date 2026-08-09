:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.138.0/24]] = 0) do={ add list=$AddressList comment=AS25419 address=195.190.138.0/24 }
