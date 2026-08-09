:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.128.0/22]] = 0) do={ add list=$AddressList comment=AS47582 address=103.82.128.0/22 }
:if ([:len [find where list=$AddressList and address=125.62.64.0/22]] = 0) do={ add list=$AddressList comment=AS47582 address=125.62.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.103.0/24]] = 0) do={ add list=$AddressList comment=AS47582 address=185.175.103.0/24 }
