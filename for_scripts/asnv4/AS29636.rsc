:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.18.192.0/22]] = 0) do={ add list=$AddressList comment=AS29636 address=84.18.192.0/22 }
:if ([:len [find where list=$AddressList and address=84.18.196.0/23]] = 0) do={ add list=$AddressList comment=AS29636 address=84.18.196.0/23 }
:if ([:len [find where list=$AddressList and address=84.18.198.0/24]] = 0) do={ add list=$AddressList comment=AS29636 address=84.18.198.0/24 }
:if ([:len [find where list=$AddressList and address=84.18.200.0/21]] = 0) do={ add list=$AddressList comment=AS29636 address=84.18.200.0/21 }
:if ([:len [find where list=$AddressList and address=84.18.208.0/20]] = 0) do={ add list=$AddressList comment=AS29636 address=84.18.208.0/20 }
