:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.0.0/23]] = 0) do={ add list=$AddressList comment=AS20720 address=217.198.0.0/23 }
:if ([:len [find where list=$AddressList and address=217.198.3.0/24]] = 0) do={ add list=$AddressList comment=AS20720 address=217.198.3.0/24 }
:if ([:len [find where list=$AddressList and address=217.198.4.0/24]] = 0) do={ add list=$AddressList comment=AS20720 address=217.198.4.0/24 }
:if ([:len [find where list=$AddressList and address=217.198.8.0/24]] = 0) do={ add list=$AddressList comment=AS20720 address=217.198.8.0/24 }
