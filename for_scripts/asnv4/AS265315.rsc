:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.208.0/23]] = 0) do={ add list=$AddressList comment=AS265315 address=138.121.208.0/23 }
:if ([:len [find where list=$AddressList and address=138.121.210.0/24]] = 0) do={ add list=$AddressList comment=AS265315 address=138.121.210.0/24 }
:if ([:len [find where list=$AddressList and address=168.121.176.0/22]] = 0) do={ add list=$AddressList comment=AS265315 address=168.121.176.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.78.0/24]] = 0) do={ add list=$AddressList comment=AS265315 address=204.157.78.0/24 }
:if ([:len [find where list=$AddressList and address=206.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS265315 address=206.0.0.0/22 }
