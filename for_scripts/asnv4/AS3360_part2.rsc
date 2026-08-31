:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.164.232.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.232.0/24 }
:if ([:len [find where list=$AddressList and address=206.164.234.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.234.0/24 }
:if ([:len [find where list=$AddressList and address=206.164.238.0/23]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.238.0/23 }
:if ([:len [find where list=$AddressList and address=206.164.248.0/21]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.164.25.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.25.0/24 }
:if ([:len [find where list=$AddressList and address=206.164.26.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.26.0/24 }
:if ([:len [find where list=$AddressList and address=206.164.30.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.30.0/24 }
:if ([:len [find where list=$AddressList and address=206.164.48.0/22]] = 0) do={ add list=$AddressList comment=AS3360 address=206.164.48.0/22 }
:if ([:len [find where list=$AddressList and address=207.37.188.0/23]] = 0) do={ add list=$AddressList comment=AS3360 address=207.37.188.0/23 }
:if ([:len [find where list=$AddressList and address=207.37.200.0/22]] = 0) do={ add list=$AddressList comment=AS3360 address=207.37.200.0/22 }
:if ([:len [find where list=$AddressList and address=212.39.229.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=212.39.229.0/24 }
:if ([:len [find where list=$AddressList and address=216.240.192.0/20]] = 0) do={ add list=$AddressList comment=AS3360 address=216.240.192.0/20 }
:if ([:len [find where list=$AddressList and address=217.27.4.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=217.27.4.0/24 }
:if ([:len [find where list=$AddressList and address=217.27.7.0/24]] = 0) do={ add list=$AddressList comment=AS3360 address=217.27.7.0/24 }
:if ([:len [find where list=$AddressList and address=66.54.0.0/21]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.0.0/21 }
:if ([:len [find where list=$AddressList and address=66.54.16.0/21]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.16.0/21 }
:if ([:len [find where list=$AddressList and address=66.54.28.0/22]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.28.0/22 }
:if ([:len [find where list=$AddressList and address=66.54.36.0/22]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.36.0/22 }
:if ([:len [find where list=$AddressList and address=66.54.48.0/22]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.48.0/22 }
:if ([:len [find where list=$AddressList and address=66.54.56.0/21]] = 0) do={ add list=$AddressList comment=AS3360 address=66.54.56.0/21 }
