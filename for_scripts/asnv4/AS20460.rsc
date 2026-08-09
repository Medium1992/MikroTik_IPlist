:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.14.128.0/23]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.128.0/23 }
:if ([:len [find where list=$AddressList and address=72.14.131.0/24]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.131.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.140.0/24]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.140.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.145.0/24]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.145.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.150.0/24]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.150.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.156.0/24]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.156.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.158.0/23]] = 0) do={ add list=$AddressList comment=AS20460 address=72.14.158.0/23 }
