:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.190.32.0/20]] = 0) do={ add list=$AddressList comment=AS22827 address=207.190.32.0/20 }
:if ([:len [find where list=$AddressList and address=208.115.68.0/22]] = 0) do={ add list=$AddressList comment=AS22827 address=208.115.68.0/22 }
:if ([:len [find where list=$AddressList and address=24.54.156.0/22]] = 0) do={ add list=$AddressList comment=AS22827 address=24.54.156.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.129.0/24]] = 0) do={ add list=$AddressList comment=AS22827 address=24.56.129.0/24 }
:if ([:len [find where list=$AddressList and address=24.56.130.0/24]] = 0) do={ add list=$AddressList comment=AS22827 address=24.56.130.0/24 }
