:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.80.0/23]] = 0) do={ add list=$AddressList comment=AS43578 address=185.74.80.0/23 }
:if ([:len [find where list=$AddressList and address=5.226.172.0/24]] = 0) do={ add list=$AddressList comment=AS43578 address=5.226.172.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.176.0/24]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.176.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.179.0/24]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.179.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.180.0/22 }
:if ([:len [find where list=$AddressList and address=77.246.184.0/24]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.184.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.186.0/23]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.186.0/23 }
:if ([:len [find where list=$AddressList and address=77.246.190.0/23]] = 0) do={ add list=$AddressList comment=AS43578 address=77.246.190.0/23 }
