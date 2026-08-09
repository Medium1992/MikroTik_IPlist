:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.40.0/22]] = 0) do={ add list=$AddressList comment=AS271402 address=200.39.40.0/22 }
