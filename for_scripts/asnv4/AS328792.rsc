:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.52.0/23]] = 0) do={ add list=$AddressList comment=AS328792 address=102.221.52.0/23 }
:if ([:len [find where list=$AddressList and address=102.221.55.0/24]] = 0) do={ add list=$AddressList comment=AS328792 address=102.221.55.0/24 }
