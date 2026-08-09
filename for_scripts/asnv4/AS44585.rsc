:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.55.174.0/24]] = 0) do={ add list=$AddressList comment=AS44585 address=195.55.174.0/24 }
:if ([:len [find where list=$AddressList and address=195.55.205.0/24]] = 0) do={ add list=$AddressList comment=AS44585 address=195.55.205.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.16.0/21]] = 0) do={ add list=$AddressList comment=AS44585 address=46.30.16.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.232.0/21]] = 0) do={ add list=$AddressList comment=AS44585 address=93.92.232.0/21 }
