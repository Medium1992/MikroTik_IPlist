:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.72.0/22]] = 0) do={ add list=$AddressList comment=AS53081 address=143.202.72.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.232.0/22]] = 0) do={ add list=$AddressList comment=AS53081 address=167.250.232.0/22 }
:if ([:len [find where list=$AddressList and address=187.95.16.0/20]] = 0) do={ add list=$AddressList comment=AS53081 address=187.95.16.0/20 }
