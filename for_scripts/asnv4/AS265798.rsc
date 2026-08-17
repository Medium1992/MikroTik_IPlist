:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.64.0/22]] = 0) do={ add list=$AddressList comment=AS265798 address=131.221.64.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.14.0/23]] = 0) do={ add list=$AddressList comment=AS265798 address=138.117.14.0/23 }
:if ([:len [find where list=$AddressList and address=138.204.158.0/23]] = 0) do={ add list=$AddressList comment=AS265798 address=138.204.158.0/23 }
:if ([:len [find where list=$AddressList and address=201.158.96.0/24]] = 0) do={ add list=$AddressList comment=AS265798 address=201.158.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.32.0/24]] = 0) do={ add list=$AddressList comment=AS265798 address=38.211.32.0/24 }
