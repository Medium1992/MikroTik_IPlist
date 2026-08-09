:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.12.0/22]] = 0) do={ add list=$AddressList comment=AS328464 address=102.208.12.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.240.0/22]] = 0) do={ add list=$AddressList comment=AS328464 address=102.222.240.0/22 }
