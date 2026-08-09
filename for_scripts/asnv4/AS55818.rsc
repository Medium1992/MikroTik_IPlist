:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.146.116.0/22]] = 0) do={ add list=$AddressList comment=AS55818 address=115.146.116.0/22 }
:if ([:len [find where list=$AddressList and address=119.110.115.0/24]] = 0) do={ add list=$AddressList comment=AS55818 address=119.110.115.0/24 }
:if ([:len [find where list=$AddressList and address=119.110.116.0/23]] = 0) do={ add list=$AddressList comment=AS55818 address=119.110.116.0/23 }
:if ([:len [find where list=$AddressList and address=119.110.118.0/24]] = 0) do={ add list=$AddressList comment=AS55818 address=119.110.118.0/24 }
