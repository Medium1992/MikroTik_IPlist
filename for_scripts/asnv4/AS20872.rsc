:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.190.0/24]] = 0) do={ add list=$AddressList comment=AS20872 address=195.234.190.0/24 }
