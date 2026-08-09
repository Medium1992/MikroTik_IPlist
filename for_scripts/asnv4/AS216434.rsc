:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.64.0/22]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.160.68.0/24]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.68.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.70.0/23]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.70.0/23 }
:if ([:len [find where list=$AddressList and address=195.160.72.0/24]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.74.0/24]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.74.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.80.0/23]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.80.0/23 }
:if ([:len [find where list=$AddressList and address=195.160.88.0/23]] = 0) do={ add list=$AddressList comment=AS216434 address=195.160.88.0/23 }
