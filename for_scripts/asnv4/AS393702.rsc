:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.11.215.0/24]] = 0) do={ add list=$AddressList comment=AS393702 address=12.11.215.0/24 }
