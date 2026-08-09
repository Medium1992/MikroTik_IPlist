:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.68.0/22]] = 0) do={ add list=$AddressList comment=AS214169 address=185.132.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.0.0/22]] = 0) do={ add list=$AddressList comment=AS214169 address=185.214.0.0/22 }
:if ([:len [find where list=$AddressList and address=69.172.96.0/20]] = 0) do={ add list=$AddressList comment=AS214169 address=69.172.96.0/20 }
