:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.225.8.0/24]] = 0) do={ add list=$AddressList comment=AS393722 address=207.225.8.0/24 }
