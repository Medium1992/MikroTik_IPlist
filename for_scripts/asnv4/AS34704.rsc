:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.80.0/22]] = 0) do={ add list=$AddressList comment=AS34704 address=213.232.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.208.48.0/21]] = 0) do={ add list=$AddressList comment=AS34704 address=37.208.48.0/21 }
:if ([:len [find where list=$AddressList and address=93.174.32.0/21]] = 0) do={ add list=$AddressList comment=AS34704 address=93.174.32.0/21 }
