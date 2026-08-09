:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.100.0/23]] = 0) do={ add list=$AddressList comment=AS38805 address=103.71.100.0/23 }
:if ([:len [find where list=$AddressList and address=124.158.104.0/21]] = 0) do={ add list=$AddressList comment=AS38805 address=124.158.104.0/21 }
:if ([:len [find where list=$AddressList and address=124.158.119.0/24]] = 0) do={ add list=$AddressList comment=AS38805 address=124.158.119.0/24 }
:if ([:len [find where list=$AddressList and address=124.158.120.0/21]] = 0) do={ add list=$AddressList comment=AS38805 address=124.158.120.0/21 }
