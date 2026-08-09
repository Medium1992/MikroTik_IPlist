:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.236.32.0/20]] = 0) do={ add list=$AddressList comment=AS20097 address=204.236.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.236.60.0/22]] = 0) do={ add list=$AddressList comment=AS20097 address=204.236.60.0/22 }
