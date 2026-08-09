:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.235.215.0/24]] = 0) do={ add list=$AddressList comment=AS201816 address=193.235.215.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.216.0/22]] = 0) do={ add list=$AddressList comment=AS201816 address=193.235.216.0/22 }
