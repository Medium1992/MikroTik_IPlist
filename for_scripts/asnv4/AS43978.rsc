:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.48.0/20]] = 0) do={ add list=$AddressList comment=AS43978 address=193.24.48.0/20 }
:if ([:len [find where list=$AddressList and address=194.174.172.0/22]] = 0) do={ add list=$AddressList comment=AS43978 address=194.174.172.0/22 }
