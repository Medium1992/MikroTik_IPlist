:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.72.0/22]] = 0) do={ add list=$AddressList comment=AS206799 address=185.169.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.180.218.0/23]] = 0) do={ add list=$AddressList comment=AS206799 address=193.180.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.18.0/23]] = 0) do={ add list=$AddressList comment=AS206799 address=193.235.18.0/23 }
