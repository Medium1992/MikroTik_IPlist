:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.128.0/22]] = 0) do={ add list=$AddressList comment=AS30830 address=80.73.128.0/22 }
:if ([:len [find where list=$AddressList and address=80.73.132.0/23]] = 0) do={ add list=$AddressList comment=AS30830 address=80.73.132.0/23 }
