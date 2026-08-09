:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.96.12.0/22]] = 0) do={ add list=$AddressList comment=AS38738 address=101.96.12.0/22 }
:if ([:len [find where list=$AddressList and address=113.61.108.0/22]] = 0) do={ add list=$AddressList comment=AS38738 address=113.61.108.0/22 }
