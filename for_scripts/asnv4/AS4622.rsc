:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.88.0/24]] = 0) do={ add list=$AddressList comment=AS4622 address=103.88.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.13.0/24]] = 0) do={ add list=$AddressList comment=AS4622 address=203.119.13.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.52.0/22]] = 0) do={ add list=$AddressList comment=AS4622 address=203.119.52.0/22 }
