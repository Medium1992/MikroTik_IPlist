:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.108.128.0/18]] = 0) do={ add list=$AddressList comment=AS35077 address=166.108.128.0/18 }
:if ([:len [find where list=$AddressList and address=45.13.32.0/22]] = 0) do={ add list=$AddressList comment=AS35077 address=45.13.32.0/22 }
