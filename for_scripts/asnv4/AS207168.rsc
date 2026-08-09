:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.139.0/24]] = 0) do={ add list=$AddressList comment=AS207168 address=178.236.139.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.47.0/24]] = 0) do={ add list=$AddressList comment=AS207168 address=212.192.47.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.125.0/24]] = 0) do={ add list=$AddressList comment=AS207168 address=77.91.125.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.98.0/23]] = 0) do={ add list=$AddressList comment=AS207168 address=77.91.98.0/23 }
:if ([:len [find where list=$AddressList and address=85.142.180.0/22]] = 0) do={ add list=$AddressList comment=AS207168 address=85.142.180.0/22 }
