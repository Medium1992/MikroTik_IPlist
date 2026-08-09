:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.138.0/23]] = 0) do={ add list=$AddressList comment=AS50611 address=185.119.138.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.103.0/24]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.104.0/22]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.110.0/24]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.110.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.112.0/24]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.124.0/23]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.124.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.126.0/24]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.65.0/24]] = 0) do={ add list=$AddressList comment=AS50611 address=195.253.65.0/24 }
