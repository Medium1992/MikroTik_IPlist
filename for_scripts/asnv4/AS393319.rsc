:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.233.36.0/23]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.36.0/23 }
:if ([:len [find where list=$AddressList and address=77.233.38.0/24]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.38.0/24 }
:if ([:len [find where list=$AddressList and address=77.233.40.0/22]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.40.0/22 }
:if ([:len [find where list=$AddressList and address=77.233.50.0/23]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.50.0/23 }
:if ([:len [find where list=$AddressList and address=77.233.53.0/24]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.53.0/24 }
:if ([:len [find where list=$AddressList and address=77.233.54.0/23]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.54.0/23 }
:if ([:len [find where list=$AddressList and address=77.233.56.0/21]] = 0) do={ add list=$AddressList comment=AS393319 address=77.233.56.0/21 }
