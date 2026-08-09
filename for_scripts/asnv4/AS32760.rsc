:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.236.0/22]] = 0) do={ add list=$AddressList comment=AS32760 address=204.9.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.172.128.0/19]] = 0) do={ add list=$AddressList comment=AS32760 address=66.172.128.0/19 }
