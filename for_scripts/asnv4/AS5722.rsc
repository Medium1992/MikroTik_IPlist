:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.176.0.0/16]] = 0) do={ add list=$AddressList comment=AS5722 address=168.176.0.0/16 }
