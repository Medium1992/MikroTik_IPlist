:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.104.0/24]] = 0) do={ add list=$AddressList comment=AS20016 address=198.145.104.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.108.0/23]] = 0) do={ add list=$AddressList comment=AS20016 address=198.145.108.0/23 }
:if ([:len [find where list=$AddressList and address=199.58.255.0/24]] = 0) do={ add list=$AddressList comment=AS20016 address=199.58.255.0/24 }
:if ([:len [find where list=$AddressList and address=63.141.33.0/24]] = 0) do={ add list=$AddressList comment=AS20016 address=63.141.33.0/24 }
:if ([:len [find where list=$AddressList and address=69.30.85.0/24]] = 0) do={ add list=$AddressList comment=AS20016 address=69.30.85.0/24 }
