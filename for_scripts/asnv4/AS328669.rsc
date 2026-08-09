:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.3.0/24]] = 0) do={ add list=$AddressList comment=AS328669 address=102.223.3.0/24 }
