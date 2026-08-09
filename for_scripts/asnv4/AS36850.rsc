:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS36850 address=152.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS36850 address=152.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS36850 address=152.23.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.85.230.0/23]] = 0) do={ add list=$AddressList comment=AS36850 address=198.85.230.0/23 }
:if ([:len [find where list=$AddressList and address=204.84.252.0/22]] = 0) do={ add list=$AddressList comment=AS36850 address=204.84.252.0/22 }
:if ([:len [find where list=$AddressList and address=204.84.8.0/22]] = 0) do={ add list=$AddressList comment=AS36850 address=204.84.8.0/22 }
:if ([:len [find where list=$AddressList and address=204.85.176.0/20]] = 0) do={ add list=$AddressList comment=AS36850 address=204.85.176.0/20 }
