:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.132.0/22]] = 0) do={ add list=$AddressList comment=AS328697 address=102.208.132.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.64.0/23]] = 0) do={ add list=$AddressList comment=AS328697 address=102.222.64.0/23 }
