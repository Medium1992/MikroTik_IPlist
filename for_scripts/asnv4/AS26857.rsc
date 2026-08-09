:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.206.128.0/21]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.128.0/21 }
:if ([:len [find where list=$AddressList and address=67.206.138.0/23]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.138.0/23 }
:if ([:len [find where list=$AddressList and address=67.206.140.0/22]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.140.0/22 }
:if ([:len [find where list=$AddressList and address=67.206.144.0/21]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.144.0/21 }
:if ([:len [find where list=$AddressList and address=67.206.152.0/23]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.152.0/23 }
:if ([:len [find where list=$AddressList and address=67.206.154.0/24]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.154.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.157.0/24]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.157.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.158.0/23]] = 0) do={ add list=$AddressList comment=AS26857 address=67.206.158.0/23 }
