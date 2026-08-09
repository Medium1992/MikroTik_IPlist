:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.136.0/22]] = 0) do={ add list=$AddressList comment=AS263145 address=168.205.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.224.0/22]] = 0) do={ add list=$AddressList comment=AS263145 address=170.245.224.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.28.0/22]] = 0) do={ add list=$AddressList comment=AS263145 address=177.154.28.0/22 }
