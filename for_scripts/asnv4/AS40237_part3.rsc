:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.72.187.160/27]] = 0) do={ add list=$AddressList comment=AS40237 address=76.72.187.160/27 }
:if ([:len [find where list=$AddressList and address=76.72.187.192/26]] = 0) do={ add list=$AddressList comment=AS40237 address=76.72.187.192/26 }
:if ([:len [find where list=$AddressList and address=76.72.188.0/22]] = 0) do={ add list=$AddressList comment=AS40237 address=76.72.188.0/22 }
