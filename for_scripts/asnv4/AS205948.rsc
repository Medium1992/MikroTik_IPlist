:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.73.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.73.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.77.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.77.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.78.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.78.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.80.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.80.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.82.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.82.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.86.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.86.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.89.0/24]] = 0) do={ add list=$AddressList comment=AS205948 address=5.1.89.0/24 }
:if ([:len [find where list=$AddressList and address=62.32.40.0/21]] = 0) do={ add list=$AddressList comment=AS205948 address=62.32.40.0/21 }
