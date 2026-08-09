:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.12.0/22]] = 0) do={ add list=$AddressList comment=AS57667 address=185.96.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.225.0/24]] = 0) do={ add list=$AddressList comment=AS57667 address=195.137.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.40.0/23]] = 0) do={ add list=$AddressList comment=AS57667 address=45.85.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.85.42.0/24]] = 0) do={ add list=$AddressList comment=AS57667 address=45.85.42.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.0.0/21]] = 0) do={ add list=$AddressList comment=AS57667 address=46.30.0.0/21 }
