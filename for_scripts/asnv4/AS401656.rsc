:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.7.0/24]] = 0) do={ add list=$AddressList comment=AS401656 address=141.193.7.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.191.0/24]] = 0) do={ add list=$AddressList comment=AS401656 address=142.248.191.0/24 }
:if ([:len [find where list=$AddressList and address=170.199.242.0/23]] = 0) do={ add list=$AddressList comment=AS401656 address=170.199.242.0/23 }
