:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS32577 address=158.48.0.0/16 }
