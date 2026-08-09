:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.218.0/23]] = 0) do={ add list=$AddressList comment=AS329071 address=102.215.218.0/23 }
