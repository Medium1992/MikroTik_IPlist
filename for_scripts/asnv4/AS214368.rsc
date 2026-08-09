:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.10.0/24]] = 0) do={ add list=$AddressList comment=AS214368 address=185.236.10.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.174.0/24]] = 0) do={ add list=$AddressList comment=AS214368 address=194.110.174.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.16.0/24]] = 0) do={ add list=$AddressList comment=AS214368 address=46.183.16.0/24 }
