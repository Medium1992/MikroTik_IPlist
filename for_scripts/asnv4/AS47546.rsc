:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.56.0/22]] = 0) do={ add list=$AddressList comment=AS47546 address=185.142.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.215.33.0/24]] = 0) do={ add list=$AddressList comment=AS47546 address=188.215.33.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.35.0/24]] = 0) do={ add list=$AddressList comment=AS47546 address=188.215.35.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.64.0/23]] = 0) do={ add list=$AddressList comment=AS47546 address=195.88.64.0/23 }
