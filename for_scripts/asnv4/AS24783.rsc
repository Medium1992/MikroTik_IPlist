:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.109.160.0/20]] = 0) do={ add list=$AddressList comment=AS24783 address=62.109.160.0/20 }
:if ([:len [find where list=$AddressList and address=62.109.176.0/21]] = 0) do={ add list=$AddressList comment=AS24783 address=62.109.176.0/21 }
:if ([:len [find where list=$AddressList and address=62.109.184.0/24]] = 0) do={ add list=$AddressList comment=AS24783 address=62.109.184.0/24 }
:if ([:len [find where list=$AddressList and address=62.109.186.0/23]] = 0) do={ add list=$AddressList comment=AS24783 address=62.109.186.0/23 }
:if ([:len [find where list=$AddressList and address=62.109.188.0/22]] = 0) do={ add list=$AddressList comment=AS24783 address=62.109.188.0/22 }
