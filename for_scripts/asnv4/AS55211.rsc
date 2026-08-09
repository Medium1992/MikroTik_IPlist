:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.72.160.0/22]] = 0) do={ add list=$AddressList comment=AS55211 address=76.72.160.0/22 }
:if ([:len [find where list=$AddressList and address=76.72.164.0/23]] = 0) do={ add list=$AddressList comment=AS55211 address=76.72.164.0/23 }
:if ([:len [find where list=$AddressList and address=76.72.166.0/24]] = 0) do={ add list=$AddressList comment=AS55211 address=76.72.166.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.171.0/24]] = 0) do={ add list=$AddressList comment=AS55211 address=76.72.171.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.172.0/22]] = 0) do={ add list=$AddressList comment=AS55211 address=76.72.172.0/22 }
