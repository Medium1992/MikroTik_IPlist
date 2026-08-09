:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.115.128.0/20]] = 0) do={ add list=$AddressList comment=AS327809 address=154.115.128.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.172.0/22]] = 0) do={ add list=$AddressList comment=AS327809 address=154.73.172.0/22 }
