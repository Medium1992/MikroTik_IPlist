:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.32.0/22]] = 0) do={ add list=$AddressList comment=AS43930 address=185.108.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.164.0/23]] = 0) do={ add list=$AddressList comment=AS43930 address=185.194.164.0/23 }
