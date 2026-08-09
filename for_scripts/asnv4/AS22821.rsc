:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.212.0/22]] = 0) do={ add list=$AddressList comment=AS22821 address=208.93.212.0/22 }
