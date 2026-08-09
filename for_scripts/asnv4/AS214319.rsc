:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.77.0/24]] = 0) do={ add list=$AddressList comment=AS214319 address=149.13.77.0/24 }
:if ([:len [find where list=$AddressList and address=149.13.92.0/24]] = 0) do={ add list=$AddressList comment=AS214319 address=149.13.92.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.104.0/22]] = 0) do={ add list=$AddressList comment=AS214319 address=154.56.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.143.0/24]] = 0) do={ add list=$AddressList comment=AS214319 address=185.125.143.0/24 }
:if ([:len [find where list=$AddressList and address=213.198.78.0/24]] = 0) do={ add list=$AddressList comment=AS214319 address=213.198.78.0/24 }
:if ([:len [find where list=$AddressList and address=213.198.91.0/24]] = 0) do={ add list=$AddressList comment=AS214319 address=213.198.91.0/24 }
