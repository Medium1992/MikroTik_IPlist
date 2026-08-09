:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.53.0/24]] = 0) do={ add list=$AddressList comment=AS328837 address=102.220.53.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.54.0/23]] = 0) do={ add list=$AddressList comment=AS328837 address=102.220.54.0/23 }
