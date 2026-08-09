:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.236.0/22]] = 0) do={ add list=$AddressList comment=AS200037 address=185.38.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.221.0/24]] = 0) do={ add list=$AddressList comment=AS200037 address=193.142.221.0/24 }
