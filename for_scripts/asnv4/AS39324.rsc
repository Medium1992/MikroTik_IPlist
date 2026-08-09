:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.236.0/22]] = 0) do={ add list=$AddressList comment=AS39324 address=185.179.236.0/22 }
:if ([:len [find where list=$AddressList and address=217.64.32.0/20]] = 0) do={ add list=$AddressList comment=AS39324 address=217.64.32.0/20 }
:if ([:len [find where list=$AddressList and address=81.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS39324 address=81.22.240.0/20 }
