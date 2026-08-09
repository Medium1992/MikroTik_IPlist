:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.155.48.0/21]] = 0) do={ add list=$AddressList comment=AS54062 address=204.155.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.155.56.0/22]] = 0) do={ add list=$AddressList comment=AS54062 address=204.155.56.0/22 }
