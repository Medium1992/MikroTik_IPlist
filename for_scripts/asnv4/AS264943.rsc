:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.60.0/22]] = 0) do={ add list=$AddressList comment=AS264943 address=167.250.60.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.136.0/22]] = 0) do={ add list=$AddressList comment=AS264943 address=168.232.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.200.0/22]] = 0) do={ add list=$AddressList comment=AS264943 address=170.231.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.248.0/22]] = 0) do={ add list=$AddressList comment=AS264943 address=170.244.248.0/22 }
