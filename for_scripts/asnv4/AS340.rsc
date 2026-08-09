:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS340 address=55.40.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS340 address=55.73.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.86.0.0/23]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.0.0/23 }
:if ([:len [find where list=$AddressList and address=55.86.128.0/17]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.128.0/17 }
:if ([:len [find where list=$AddressList and address=55.86.16.0/20]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.16.0/20 }
:if ([:len [find where list=$AddressList and address=55.86.3.0/24]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.3.0/24 }
:if ([:len [find where list=$AddressList and address=55.86.32.0/19]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.32.0/19 }
:if ([:len [find where list=$AddressList and address=55.86.4.0/22]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.4.0/22 }
:if ([:len [find where list=$AddressList and address=55.86.64.0/18]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.64.0/18 }
:if ([:len [find where list=$AddressList and address=55.86.8.0/21]] = 0) do={ add list=$AddressList comment=AS340 address=55.86.8.0/21 }
