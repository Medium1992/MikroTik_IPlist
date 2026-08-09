:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.204.0/23]] = 0) do={ add list=$AddressList comment=AS31812 address=139.64.204.0/23 }
:if ([:len [find where list=$AddressList and address=205.167.198.0/23]] = 0) do={ add list=$AddressList comment=AS31812 address=205.167.198.0/23 }
:if ([:len [find where list=$AddressList and address=209.149.216.0/22]] = 0) do={ add list=$AddressList comment=AS31812 address=209.149.216.0/22 }
