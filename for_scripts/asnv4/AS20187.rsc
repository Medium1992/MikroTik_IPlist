:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.232.0/22]] = 0) do={ add list=$AddressList comment=AS20187 address=199.96.232.0/22 }
:if ([:len [find where list=$AddressList and address=207.65.76.0/23]] = 0) do={ add list=$AddressList comment=AS20187 address=207.65.76.0/23 }
