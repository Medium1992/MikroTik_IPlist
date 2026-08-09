:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.182.0/24]] = 0) do={ add list=$AddressList comment=AS328758 address=102.221.182.0/24 }
