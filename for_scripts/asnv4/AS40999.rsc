:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.48.0/22]] = 0) do={ add list=$AddressList comment=AS40999 address=178.16.48.0/22 }
:if ([:len [find where list=$AddressList and address=83.125.8.0/22]] = 0) do={ add list=$AddressList comment=AS40999 address=83.125.8.0/22 }
