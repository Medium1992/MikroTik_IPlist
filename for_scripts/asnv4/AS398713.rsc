:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.161.211.0/24]] = 0) do={ add list=$AddressList comment=AS398713 address=207.161.211.0/24 }
