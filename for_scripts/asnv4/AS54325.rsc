:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.135.221.0/24]] = 0) do={ add list=$AddressList comment=AS54325 address=207.135.221.0/24 }
