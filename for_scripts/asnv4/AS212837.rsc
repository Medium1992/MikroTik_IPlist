:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.187.108.0/24]] = 0) do={ add list=$AddressList comment=AS212837 address=195.187.108.0/24 }
