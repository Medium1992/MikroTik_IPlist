:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.68.0/24]] = 0) do={ add list=$AddressList comment=AS328794 address=102.221.68.0/24 }
:if ([:len [find where list=$AddressList and address=102.221.70.0/23]] = 0) do={ add list=$AddressList comment=AS328794 address=102.221.70.0/23 }
