:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.172.0/24]] = 0) do={ add list=$AddressList comment=AS47618 address=178.216.172.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.126.0/23]] = 0) do={ add list=$AddressList comment=AS47618 address=195.78.126.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.26.0/24]] = 0) do={ add list=$AddressList comment=AS47618 address=91.201.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.62.0/23]] = 0) do={ add list=$AddressList comment=AS47618 address=91.228.62.0/23 }
