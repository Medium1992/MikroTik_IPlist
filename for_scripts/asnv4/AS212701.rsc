:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.231.0/24]] = 0) do={ add list=$AddressList comment=AS212701 address=138.124.231.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.198.0/23]] = 0) do={ add list=$AddressList comment=AS212701 address=147.45.198.0/23 }
:if ([:len [find where list=$AddressList and address=147.45.218.0/24]] = 0) do={ add list=$AddressList comment=AS212701 address=147.45.218.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.135.0/24]] = 0) do={ add list=$AddressList comment=AS212701 address=31.77.135.0/24 }
