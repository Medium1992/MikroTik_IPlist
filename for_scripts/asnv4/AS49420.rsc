:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.185.0/24]] = 0) do={ add list=$AddressList comment=AS49420 address=185.42.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.242.0/24]] = 0) do={ add list=$AddressList comment=AS49420 address=91.212.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.221.0/24]] = 0) do={ add list=$AddressList comment=AS49420 address=91.231.221.0/24 }
