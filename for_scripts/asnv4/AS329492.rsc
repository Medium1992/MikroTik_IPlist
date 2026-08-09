:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.222.0/24]] = 0) do={ add list=$AddressList comment=AS329492 address=102.207.222.0/24 }
