:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.48.0/22]] = 0) do={ add list=$AddressList comment=AS43456 address=185.164.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.16.0/22]] = 0) do={ add list=$AddressList comment=AS43456 address=185.171.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.172.0/24]] = 0) do={ add list=$AddressList comment=AS43456 address=185.93.172.0/24 }
