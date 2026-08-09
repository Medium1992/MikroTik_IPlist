:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.64.0.0/22]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.0.0/22 }
:if ([:len [find where list=$AddressList and address=166.64.10.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.10.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.100.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.100.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.112.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.112.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.13.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.13.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.14.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.14.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.20.0/22]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.20.0/22 }
:if ([:len [find where list=$AddressList and address=166.64.30.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.30.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.4.0/23]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.4.0/23 }
:if ([:len [find where list=$AddressList and address=166.64.40.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.40.0/24 }
:if ([:len [find where list=$AddressList and address=166.64.8.0/24]] = 0) do={ add list=$AddressList comment=AS58681 address=166.64.8.0/24 }
