:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.93.108.0/22]] = 0) do={ add list=$AddressList comment=AS57011 address=188.93.108.0/22 }
