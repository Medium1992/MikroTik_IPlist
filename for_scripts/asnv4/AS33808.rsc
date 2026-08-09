:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.101.125.0/24]] = 0) do={ add list=$AddressList comment=AS33808 address=134.101.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.68.0/22]] = 0) do={ add list=$AddressList comment=AS33808 address=193.110.68.0/22 }
:if ([:len [find where list=$AddressList and address=217.170.176.0/20]] = 0) do={ add list=$AddressList comment=AS33808 address=217.170.176.0/20 }
:if ([:len [find where list=$AddressList and address=79.171.88.0/21]] = 0) do={ add list=$AddressList comment=AS33808 address=79.171.88.0/21 }
:if ([:len [find where list=$AddressList and address=89.31.0.0/21]] = 0) do={ add list=$AddressList comment=AS33808 address=89.31.0.0/21 }
