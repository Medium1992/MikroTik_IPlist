:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.41.224.0/22]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.41.228.0/23]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.228.0/23 }
:if ([:len [find where list=$AddressList and address=206.41.231.0/24]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.231.0/24 }
:if ([:len [find where list=$AddressList and address=206.41.236.0/22]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.236.0/22 }
:if ([:len [find where list=$AddressList and address=206.41.240.0/23]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.41.242.0/24]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.242.0/24 }
:if ([:len [find where list=$AddressList and address=206.41.244.0/22]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.244.0/22 }
:if ([:len [find where list=$AddressList and address=206.41.248.0/21]] = 0) do={ add list=$AddressList comment=AS4574 address=206.41.248.0/21 }
