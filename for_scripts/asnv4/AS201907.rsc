:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.241.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=185.213.241.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.220.0/24]] = 0) do={ add list=$AddressList comment=AS201907 address=82.108.220.0/24 }
