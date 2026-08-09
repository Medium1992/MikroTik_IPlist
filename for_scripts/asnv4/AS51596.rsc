:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.150.0/23]] = 0) do={ add list=$AddressList comment=AS51596 address=176.124.150.0/23 }
:if ([:len [find where list=$AddressList and address=176.124.152.0/21]] = 0) do={ add list=$AddressList comment=AS51596 address=176.124.152.0/21 }
:if ([:len [find where list=$AddressList and address=178.213.144.0/21]] = 0) do={ add list=$AddressList comment=AS51596 address=178.213.144.0/21 }
