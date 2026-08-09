:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.189.0/24]] = 0) do={ add list=$AddressList comment=AS49796 address=185.129.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.167.72.0/22]] = 0) do={ add list=$AddressList comment=AS49796 address=185.167.72.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.241.0/24]] = 0) do={ add list=$AddressList comment=AS49796 address=5.160.241.0/24 }
