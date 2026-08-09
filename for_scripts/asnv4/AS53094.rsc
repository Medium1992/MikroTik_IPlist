:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.68.0/22]] = 0) do={ add list=$AddressList comment=AS53094 address=143.208.68.0/22 }
:if ([:len [find where list=$AddressList and address=187.102.16.0/20]] = 0) do={ add list=$AddressList comment=AS53094 address=187.102.16.0/20 }
