:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.85.0/24]] = 0) do={ add list=$AddressList comment=AS47195 address=185.13.85.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.16.0/22]] = 0) do={ add list=$AddressList comment=AS47195 address=194.187.16.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.80.0/20]] = 0) do={ add list=$AddressList comment=AS47195 address=79.110.80.0/20 }
