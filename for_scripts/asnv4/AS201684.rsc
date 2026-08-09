:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.24.0/22]] = 0) do={ add list=$AddressList comment=AS201684 address=185.64.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.254.0/24]] = 0) do={ add list=$AddressList comment=AS201684 address=193.203.254.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.60.0/22]] = 0) do={ add list=$AddressList comment=AS201684 address=77.83.60.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.168.0/22]] = 0) do={ add list=$AddressList comment=AS201684 address=87.121.168.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.172.0/23]] = 0) do={ add list=$AddressList comment=AS201684 address=87.121.172.0/23 }
:if ([:len [find where list=$AddressList and address=87.121.174.0/24]] = 0) do={ add list=$AddressList comment=AS201684 address=87.121.174.0/24 }
