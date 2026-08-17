:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.80.0/21]] = 0) do={ add list=$AddressList comment=AS20919 address=217.198.80.0/21 }
:if ([:len [find where list=$AddressList and address=217.198.88.0/22]] = 0) do={ add list=$AddressList comment=AS20919 address=217.198.88.0/22 }
:if ([:len [find where list=$AddressList and address=217.198.92.0/23]] = 0) do={ add list=$AddressList comment=AS20919 address=217.198.92.0/23 }
:if ([:len [find where list=$AddressList and address=217.198.94.0/24]] = 0) do={ add list=$AddressList comment=AS20919 address=217.198.94.0/24 }
:if ([:len [find where list=$AddressList and address=217.74.32.0/20]] = 0) do={ add list=$AddressList comment=AS20919 address=217.74.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.41.188.0/23]] = 0) do={ add list=$AddressList comment=AS20919 address=77.41.188.0/23 }
:if ([:len [find where list=$AddressList and address=81.22.150.0/23]] = 0) do={ add list=$AddressList comment=AS20919 address=81.22.150.0/23 }
