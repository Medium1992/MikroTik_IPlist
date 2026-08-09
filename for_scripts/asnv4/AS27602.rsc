:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.228.0/24]] = 0) do={ add list=$AddressList comment=AS27602 address=198.145.228.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.72.0/23]] = 0) do={ add list=$AddressList comment=AS27602 address=198.145.72.0/23 }
:if ([:len [find where list=$AddressList and address=204.48.35.0/24]] = 0) do={ add list=$AddressList comment=AS27602 address=204.48.35.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.96.0/22]] = 0) do={ add list=$AddressList comment=AS27602 address=209.209.96.0/22 }
:if ([:len [find where list=$AddressList and address=23.249.171.0/24]] = 0) do={ add list=$AddressList comment=AS27602 address=23.249.171.0/24 }
:if ([:len [find where list=$AddressList and address=38.78.159.0/24]] = 0) do={ add list=$AddressList comment=AS27602 address=38.78.159.0/24 }
:if ([:len [find where list=$AddressList and address=63.246.134.0/24]] = 0) do={ add list=$AddressList comment=AS27602 address=63.246.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.171.36.0/23]] = 0) do={ add list=$AddressList comment=AS27602 address=66.171.36.0/23 }
