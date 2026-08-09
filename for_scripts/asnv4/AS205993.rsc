:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.228.0/22]] = 0) do={ add list=$AddressList comment=AS205993 address=185.199.228.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.140.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=188.214.140.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.155.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=188.214.155.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.193.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=188.214.193.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.190.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=46.102.190.0/24 }
:if ([:len [find where list=$AddressList and address=85.255.120.0/21]] = 0) do={ add list=$AddressList comment=AS205993 address=85.255.120.0/21 }
:if ([:len [find where list=$AddressList and address=86.105.186.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=86.105.186.0/24 }
:if ([:len [find where list=$AddressList and address=89.32.202.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=89.32.202.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.0.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=89.34.0.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.4.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=89.34.4.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.138.0/24]] = 0) do={ add list=$AddressList comment=AS205993 address=89.40.138.0/24 }
