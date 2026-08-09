:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.64.0/22]] = 0) do={ add list=$AddressList comment=AS201959 address=185.58.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.193.236.0/24]] = 0) do={ add list=$AddressList comment=AS201959 address=213.193.236.0/24 }
