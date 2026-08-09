:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.168.0/22]] = 0) do={ add list=$AddressList comment=AS328744 address=102.221.168.0/22 }
