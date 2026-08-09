:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.89.0/24]] = 0) do={ add list=$AddressList comment=AS212693 address=185.175.89.0/24 }
:if ([:len [find where list=$AddressList and address=213.185.64.0/24]] = 0) do={ add list=$AddressList comment=AS212693 address=213.185.64.0/24 }
