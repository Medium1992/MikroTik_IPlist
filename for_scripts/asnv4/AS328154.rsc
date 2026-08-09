:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.32.0/22]] = 0) do={ add list=$AddressList comment=AS328154 address=102.213.32.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.240.0/22]] = 0) do={ add list=$AddressList comment=AS328154 address=160.119.240.0/22 }
