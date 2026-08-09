:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.8.0/22]] = 0) do={ add list=$AddressList comment=AS202195 address=185.108.8.0/22 }
:if ([:len [find where list=$AddressList and address=46.21.0.0/20]] = 0) do={ add list=$AddressList comment=AS202195 address=46.21.0.0/20 }
:if ([:len [find where list=$AddressList and address=87.253.240.0/21]] = 0) do={ add list=$AddressList comment=AS202195 address=87.253.240.0/21 }
