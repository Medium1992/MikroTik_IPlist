:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.0.0/24]] = 0) do={ add list=$AddressList comment=AS22804 address=161.129.0.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.4.0/24]] = 0) do={ add list=$AddressList comment=AS22804 address=161.129.4.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.6.0/24]] = 0) do={ add list=$AddressList comment=AS22804 address=161.129.6.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.8.0/24]] = 0) do={ add list=$AddressList comment=AS22804 address=161.129.8.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.255.0/24]] = 0) do={ add list=$AddressList comment=AS22804 address=198.186.255.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.88.0/22]] = 0) do={ add list=$AddressList comment=AS22804 address=199.102.88.0/22 }
:if ([:len [find where list=$AddressList and address=204.80.86.0/23]] = 0) do={ add list=$AddressList comment=AS22804 address=204.80.86.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.164.0/22]] = 0) do={ add list=$AddressList comment=AS22804 address=208.79.164.0/22 }
