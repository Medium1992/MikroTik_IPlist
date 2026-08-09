:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.172.0/24]] = 0) do={ add list=$AddressList comment=AS3229 address=193.233.172.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.27.0/24]] = 0) do={ add list=$AddressList comment=AS3229 address=93.170.27.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.252.0/24]] = 0) do={ add list=$AddressList comment=AS3229 address=95.47.252.0/24 }
