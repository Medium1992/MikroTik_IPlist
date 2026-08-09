:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.182.0.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.0.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.120.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.120.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.16.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.16.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.32.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.32.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.38.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.38.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.48.0/23]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.48.0/23 }
:if ([:len [find where list=$AddressList and address=147.182.63.0/24]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.63.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.80.0/20]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.80.0/20 }
:if ([:len [find where list=$AddressList and address=147.182.96.0/22]] = 0) do={ add list=$AddressList comment=AS27555 address=147.182.96.0/22 }
