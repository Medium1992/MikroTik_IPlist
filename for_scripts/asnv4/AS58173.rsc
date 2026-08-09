:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.0.80.0/21]] = 0) do={ add list=$AddressList comment=AS58173 address=134.0.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.18.48.0/22]] = 0) do={ add list=$AddressList comment=AS58173 address=185.18.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.160.0/22]] = 0) do={ add list=$AddressList comment=AS58173 address=185.205.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.192.0/22]] = 0) do={ add list=$AddressList comment=AS58173 address=185.96.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.61.72.0/21]] = 0) do={ add list=$AddressList comment=AS58173 address=5.61.72.0/21 }
