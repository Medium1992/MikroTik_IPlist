:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.134.0/24]] = 0) do={ add list=$AddressList comment=AS44843 address=152.89.134.0/24 }
:if ([:len [find where list=$AddressList and address=178.236.128.0/21]] = 0) do={ add list=$AddressList comment=AS44843 address=178.236.128.0/21 }
:if ([:len [find where list=$AddressList and address=31.207.66.0/23]] = 0) do={ add list=$AddressList comment=AS44843 address=31.207.66.0/23 }
