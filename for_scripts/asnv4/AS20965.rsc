:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.40.96.0/19]] = 0) do={ add list=$AddressList comment=AS20965 address=62.40.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.97.92.0/22]] = 0) do={ add list=$AddressList comment=AS20965 address=83.97.92.0/22 }
