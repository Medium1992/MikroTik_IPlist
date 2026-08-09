:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.12.104.0/22]] = 0) do={ add list=$AddressList comment=AS40598 address=206.12.104.0/22 }
:if ([:len [find where list=$AddressList and address=44.135.208.0/21]] = 0) do={ add list=$AddressList comment=AS40598 address=44.135.208.0/21 }
:if ([:len [find where list=$AddressList and address=44.32.40.0/21]] = 0) do={ add list=$AddressList comment=AS40598 address=44.32.40.0/21 }
