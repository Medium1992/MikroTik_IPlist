:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.231.32.0/20]] = 0) do={ add list=$AddressList comment=AS4199 address=159.231.32.0/20 }
:if ([:len [find where list=$AddressList and address=159.231.48.0/21]] = 0) do={ add list=$AddressList comment=AS4199 address=159.231.48.0/21 }
:if ([:len [find where list=$AddressList and address=159.231.56.0/22]] = 0) do={ add list=$AddressList comment=AS4199 address=159.231.56.0/22 }
:if ([:len [find where list=$AddressList and address=159.231.60.0/23]] = 0) do={ add list=$AddressList comment=AS4199 address=159.231.60.0/23 }
:if ([:len [find where list=$AddressList and address=159.231.62.0/24]] = 0) do={ add list=$AddressList comment=AS4199 address=159.231.62.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.220.0/24]] = 0) do={ add list=$AddressList comment=AS4199 address=199.198.220.0/24 }
:if ([:len [find where list=$AddressList and address=199.198.225.0/24]] = 0) do={ add list=$AddressList comment=AS4199 address=199.198.225.0/24 }
