:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.16.0/22]] = 0) do={ add list=$AddressList comment=AS52651 address=168.0.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.144.0/22]] = 0) do={ add list=$AddressList comment=AS52651 address=170.247.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.221.64.0/21]] = 0) do={ add list=$AddressList comment=AS52651 address=177.221.64.0/21 }
:if ([:len [find where list=$AddressList and address=186.233.55.0/24]] = 0) do={ add list=$AddressList comment=AS52651 address=186.233.55.0/24 }
