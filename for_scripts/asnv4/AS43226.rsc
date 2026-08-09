:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.172.0/22]] = 0) do={ add list=$AddressList comment=AS43226 address=185.15.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.184.0/22]] = 0) do={ add list=$AddressList comment=AS43226 address=185.152.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.160.0/22]] = 0) do={ add list=$AddressList comment=AS43226 address=185.27.160.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.128.0/21]] = 0) do={ add list=$AddressList comment=AS43226 address=77.95.128.0/21 }
