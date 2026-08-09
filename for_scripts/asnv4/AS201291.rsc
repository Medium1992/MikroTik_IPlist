:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.93.97.0/24]] = 0) do={ add list=$AddressList comment=AS201291 address=194.93.97.0/24 }
:if ([:len [find where list=$AddressList and address=77.234.36.0/22]] = 0) do={ add list=$AddressList comment=AS201291 address=77.234.36.0/22 }
