:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.188.0/22]] = 0) do={ add list=$AddressList comment=AS201236 address=185.17.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.116.0/22]] = 0) do={ add list=$AddressList comment=AS201236 address=185.26.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.124.0/22]] = 0) do={ add list=$AddressList comment=AS201236 address=194.53.124.0/22 }
