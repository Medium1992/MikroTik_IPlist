:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.244.0/22]] = 0) do={ add list=$AddressList comment=AS200100 address=185.248.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.204.0/22]] = 0) do={ add list=$AddressList comment=AS200100 address=185.37.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.24.0/22]] = 0) do={ add list=$AddressList comment=AS200100 address=91.192.24.0/22 }
