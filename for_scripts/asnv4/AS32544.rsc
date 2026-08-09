:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.196.0/22]] = 0) do={ add list=$AddressList comment=AS32544 address=207.174.196.0/22 }
:if ([:len [find where list=$AddressList and address=66.172.3.0/24]] = 0) do={ add list=$AddressList comment=AS32544 address=66.172.3.0/24 }
