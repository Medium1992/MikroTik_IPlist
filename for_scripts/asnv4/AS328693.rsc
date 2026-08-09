:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.164.0/24]] = 0) do={ add list=$AddressList comment=AS328693 address=102.222.164.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.166.0/23]] = 0) do={ add list=$AddressList comment=AS328693 address=102.222.166.0/23 }
