:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.216.0/22]] = 0) do={ add list=$AddressList comment=AS397092 address=130.51.216.0/22 }
:if ([:len [find where list=$AddressList and address=209.142.116.0/22]] = 0) do={ add list=$AddressList comment=AS397092 address=209.142.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.154.96.0/24]] = 0) do={ add list=$AddressList comment=AS397092 address=23.154.96.0/24 }
