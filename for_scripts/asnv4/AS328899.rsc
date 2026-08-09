:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.222.0/24]] = 0) do={ add list=$AddressList comment=AS328899 address=102.208.222.0/24 }
:if ([:len [find where list=$AddressList and address=102.218.236.0/22]] = 0) do={ add list=$AddressList comment=AS328899 address=102.218.236.0/22 }
