:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.32.0/24]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.32.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.34.0/23]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.34.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.36.0/22]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.36.0/22 }
:if ([:len [find where list=$AddressList and address=199.5.40.0/21]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.40.0/21 }
:if ([:len [find where list=$AddressList and address=199.5.48.0/23]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.48.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.50.0/24]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.50.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.54.0/23]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.54.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.56.0/23]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.58.0/24]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.58.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.62.0/24]] = 0) do={ add list=$AddressList comment=AS3458 address=199.5.62.0/24 }
