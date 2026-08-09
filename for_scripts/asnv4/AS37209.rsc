:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.75.0/24]] = 0) do={ add list=$AddressList comment=AS37209 address=102.221.75.0/24 }
:if ([:len [find where list=$AddressList and address=197.214.96.0/23]] = 0) do={ add list=$AddressList comment=AS37209 address=197.214.96.0/23 }
:if ([:len [find where list=$AddressList and address=41.76.80.0/22]] = 0) do={ add list=$AddressList comment=AS37209 address=41.76.80.0/22 }
:if ([:len [find where list=$AddressList and address=41.76.85.0/24]] = 0) do={ add list=$AddressList comment=AS37209 address=41.76.85.0/24 }
:if ([:len [find where list=$AddressList and address=41.76.86.0/23]] = 0) do={ add list=$AddressList comment=AS37209 address=41.76.86.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.204.0/23]] = 0) do={ add list=$AddressList comment=AS37209 address=41.79.204.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.4.0/23]] = 0) do={ add list=$AddressList comment=AS37209 address=41.79.4.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.7.0/24]] = 0) do={ add list=$AddressList comment=AS37209 address=41.79.7.0/24 }
