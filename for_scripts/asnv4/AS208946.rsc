:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.16.0/22]] = 0) do={ add list=$AddressList comment=AS208946 address=45.13.16.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.158.0/23]] = 0) do={ add list=$AddressList comment=AS208946 address=93.171.158.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.108.0/23]] = 0) do={ add list=$AddressList comment=AS208946 address=95.47.108.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.144.0/23]] = 0) do={ add list=$AddressList comment=AS208946 address=95.47.144.0/23 }
