:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.172.64.0/21]] = 0) do={ add list=$AddressList comment=AS400737 address=16.172.64.0/21 }
:if ([:len [find where list=$AddressList and address=16.172.72.0/22]] = 0) do={ add list=$AddressList comment=AS400737 address=16.172.72.0/22 }
:if ([:len [find where list=$AddressList and address=16.172.80.0/21]] = 0) do={ add list=$AddressList comment=AS400737 address=16.172.80.0/21 }
:if ([:len [find where list=$AddressList and address=16.7.40.0/22]] = 0) do={ add list=$AddressList comment=AS400737 address=16.7.40.0/22 }
