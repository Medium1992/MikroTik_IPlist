:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.248.0/22]] = 0) do={ add list=$AddressList comment=AS262590 address=138.122.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.172.0/22]] = 0) do={ add list=$AddressList comment=AS262590 address=170.231.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.193.0/24]] = 0) do={ add list=$AddressList comment=AS262590 address=177.84.193.0/24 }
:if ([:len [find where list=$AddressList and address=177.84.195.0/24]] = 0) do={ add list=$AddressList comment=AS262590 address=177.84.195.0/24 }
:if ([:len [find where list=$AddressList and address=177.84.196.0/22]] = 0) do={ add list=$AddressList comment=AS262590 address=177.84.196.0/22 }
