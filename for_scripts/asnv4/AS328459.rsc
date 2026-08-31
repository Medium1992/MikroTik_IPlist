:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.38.16.0/20]] = 0) do={ add list=$AddressList comment=AS328459 address=156.38.16.0/20 }
:if ([:len [find where list=$AddressList and address=41.216.208.0/21]] = 0) do={ add list=$AddressList comment=AS328459 address=41.216.208.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.241.0/24]] = 0) do={ add list=$AddressList comment=AS328459 address=41.76.241.0/24 }
:if ([:len [find where list=$AddressList and address=41.76.242.0/23]] = 0) do={ add list=$AddressList comment=AS328459 address=41.76.242.0/23 }
:if ([:len [find where list=$AddressList and address=41.76.244.0/22]] = 0) do={ add list=$AddressList comment=AS328459 address=41.76.244.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.24.0/21]] = 0) do={ add list=$AddressList comment=AS328459 address=83.143.24.0/21 }
